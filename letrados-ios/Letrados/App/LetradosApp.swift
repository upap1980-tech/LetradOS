//
//  LetradosApp.swift
//  Letrados
//
//  Created by UPAP Development Team on January 21, 2026
//  iOS App Entrypoint - SwiftUI + Combine Architecture
//

import SwiftUI
import Combine

@main
struct LetradosApp: App {
    @StateObject private var authViewModel = AuthViewModel()
    @Environment(\.scenePhase) var scenePhase
    
    var body: some Scene {
        WindowGroup {
            if authViewModel.isAuthenticated {
                MainTabView()
                    .environmentObject(authViewModel)
            } else {
                LoginView()
                    .environmentObject(authViewModel)
            }
        }
        .onChange(of: scenePhase) { oldPhase, newPhase in
            handleScenePhaseChange(from: oldPhase, to: newPhase)
        }
    }
    
    private func handleScenePhaseChange(from oldPhase: ScenePhase, to newPhase: ScenePhase) {
        switch newPhase {
        case .active:
            // App entered foreground - refresh data
            authViewModel.validateToken()
        case .inactive:
            // App moving to background
            break
        case .background:
            // App in background - save state
            authViewModel.saveAppState()
        @unknown default:
            break
        }
    }
}

// MARK: - Main Tab Navigation
struct MainTabView: View {
    @StateObject private var dashboardViewModel = DashboardViewModel()
    @StateObject private var clientsViewModel = ClientsViewModel()
    @StateObject private var casesViewModel = CasesViewModel()
    @StateObject private var invoicesViewModel = InvoicesViewModel()
    @StateObject private var documentsViewModel = DocumentsViewModel()
    @StateObject private var calendarViewModel = CalendarViewModel()
    
    @State private var selectedTab: TabItem = .dashboard
    
    enum TabItem {
        case dashboard
        case clients
        case cases
        case invoices
        case documents
        case calendar
        case settings
    }
    
    var body: some View {
        TabView(selection: $selectedTab) {
            // Dashboard Tab
            NavigationStack {
                DashboardView()
                    .environmentObject(dashboardViewModel)
            }
            .tabItem {
                Label("Dashboard", systemImage: "chart.bar.fill")
            }
            .tag(TabItem.dashboard)
            
            // Clients Tab
            NavigationStack {
                ClientsView()
                    .environmentObject(clientsViewModel)
            }
            .tabItem {
                Label("Clientes", systemImage: "person.fill")
            }
            .tag(TabItem.clients)
            
            // Cases Tab
            NavigationStack {
                CasesView()
                    .environmentObject(casesViewModel)
            }
            .tabItem {
                Label("Casos", systemImage: "briefcase.fill")
            }
            .tag(TabItem.cases)
            
            // Invoices Tab
            NavigationStack {
                InvoicesView()
                    .environmentObject(invoicesViewModel)
            }
            .tabItem {
                Label("Facturas", systemImage: "receipt.fill")
            }
            .tag(TabItem.invoices)
            
            // Documents Tab
            NavigationStack {
                DocumentsView()
                    .environmentObject(documentsViewModel)
            }
            .tabItem {
                Label("Documentos", systemImage: "doc.fill")
            }
            .tag(TabItem.documents)
            
            // Calendar Tab
            NavigationStack {
                CalendarView()
                    .environmentObject(calendarViewModel)
            }
            .tabItem {
                Label("Calendario", systemImage: "calendar")
            }
            .tag(TabItem.calendar)
            
            // Settings Tab
            SettingsView()
                .tabItem {
                    Label("Ajustes", systemImage: "gear")
                }
                .tag(TabItem.settings)
        }
        .preferredColorScheme(nil) // Support system dark mode
    }
}

// MARK: - Preview
#Preview {
    LetradosApp()
}
