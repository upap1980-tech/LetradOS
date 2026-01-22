# LetradOS - iOS/iPadOS/macOS App

<p align="center">
  <img src="https://img.shields.io/badge/Swift-5.9-orange.svg" />
  <img src="https://img.shields.io/badge/SwiftUI-5.0-blue.svg" />
  <img src="https://img.shields.io/badge/iOS-17.0+-black.svg" />
  <img src="https://img.shields.io/badge/License-MIT-green.svg" />
</p>

Aplicación nativa para iOS, iPadOS y macOS del Sistema de Gestión Legal **LetradOS**. Construida con SwiftUI y arquitectura MVVM para máxima performance y experiencia de usuario.

## 🎯 Características

### 📊 Gestión Completa
- **Dashboard Interactivo** - Estadísticas en tiempo real
- **Clientes** - CRUD completo con búsqueda instantánea
- **Casos Legales** - Gestión de casos con estados y filtros
- **Facturas** - Sistema completo de facturación con resúmenes
- **Documentos** - Subida con OCR automático
- **Calendario** - Eventos con recordatorios

### 🔒 Seguridad
- Autenticación JWT segura
- Tokens almacenados en Keychain
- Soporte para Face ID / Touch ID
- Cifrado end-to-end

### 🎨 Experiencia de Usuario
- Diseño nativo iOS/iPadOS/macOS
- Dark Mode automático
- Animaciones fluidas
- Responsive design
- Accesibilidad completa (VoiceOver)

### ⚡ Performance
- Arquitectura MVVM reactiva con Combine
- Caché inteligente
- Carga progresiva (paginación)
- Optimización de imágenes

## 🛠️ Stack Tecnológico

```swift
Swift 5.9+
SwiftUI
Combine (Reactive Programming)
Foundation
Keychain Services
URLSession (Networking)
```

### Dependencias Externas
**Ninguna** - 100% SwiftUI nativo sin dependencias de terceros.

## 🚀 Inicio Rápido

### Requisitos Previos

- macOS 14.0+
- Xcode 15.0+
- iOS 17.0+ / iPadOS 17.0+ / macOS 14.0+
- Backend Flask corriendo en `http://localhost:5001`

### Instalación

1. **Clonar el repositorio**

```bash
git clone https://github.com/upap1980-tech/LetradOS.git
cd LetradOS/letrados-ios
```

2. **Abrir en Xcode**

```bash
open Letrados.xcodeproj
```

3. **Configurar Signing**

- Target > Signing & Capabilities
- Selecciona tu Apple ID
- Cambia Bundle ID a `com.TUNOMBRE.letrados`

4. **Ejecutar**

- Selecciona un simulador (iPhone 15 Pro recomendado)
- Presiona `Cmd + R` para compilar y ejecutar

## 📚 Documentación

- [Guía de Setup Completa](Documentation/SETUP_GUIDE.md)
- [Arquitectura del Proyecto](Documentation/ARCHITECTURE.md)
- [Integración con Backend](Documentation/API_INTEGRATION.md)

## 📱 Capturas de Pantalla

_Próximamente_

## 👥 Soporte Multi-Plataforma

### iOS 17.0+
- iPhone SE (3rd gen) - iPhone 15 Pro Max
- Layout adaptativo
- Tab bar navigation

### iPadOS 17.0+
- Sidebar navigation
- Split view optimizado
- Multitasking support

### macOS 14.0+ (Catalyst)
- Menu bar integration
- Keyboard shortcuts
- Resizable windows

## 📄 Licencia

MIT License - Ver [LICENSE](../LICENSE)

## 👨‍💻 Autor

**UPAP Development Team**
- GitHub: [@upap1980-tech](https://github.com/upap1980-tech)
- Email: upap1980@gmail.com

## 🚀 Roadmap

- [ ] Soporte offline con Core Data
- [ ] Widgets iOS 17
- [ ] Apple Watch companion app
- [ ] Siri Shortcuts
- [ ] Live Activities
- [ ] Push Notifications

---

**¡Hecho con ❤️ en Santa Cruz de la Palma, Canarias!** 🌴
