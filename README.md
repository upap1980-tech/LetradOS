# LetradOS - Sistema de Gestión Legal Completo

<p align="center">
  <img src="https://img.shields.io/badge/Python-3.11-blue.svg" />
  <img src="https://img.shields.io/badge/Flask-3.0-green.svg" />
  <img src="https://img.shields.io/badge/React-18.0-61dafb.svg" />
  <img src="https://img.shields.io/badge/Swift-5.9-orange.svg" />
  <img src="https://img.shields.io/badge/PostgreSQL-15-blue.svg" />
  <img src="https://img.shields.io/badge/License-MIT-green.svg" />
</p>

## 📚 Descripción

**LetradOS** es un sistema completo de gestión legal diseñado para despachos de abogados y profesionales del derecho. Incluye backend robusto, frontend web moderno y aplicaciones nativas para iOS/iPadOS/macOS.

## 🎯 Componentes del Sistema

### 1. 🔵 Backend (Flask + PostgreSQL)
- API RESTful completa
- Autenticación JWT
- OCR con Tesseract
- Integración con IA (Claude/OpenAI)
- Sistema de facturación
- Gestión de documentos
- Base de datos PostgreSQL

### 2. 🌐 Frontend Web (React)
- Dashboard interactivo
- Gestión de clientes
- Casos legales
- Facturas y pagos
- Documentos con OCR
- Calendario de eventos
- Responsive design

### 3. 📱 App iOS/iPadOS/macOS (SwiftUI)
- **100% nativa** - Sin dependencias
- Arquitectura MVVM + Combine
- Dark Mode
- Face ID / Touch ID
- Almacenamiento seguro (Keychain)
- Sincronización con backend

## 🚀 Guía de Inicio Rápido - Xcode Setup

Esta es la guía de configuración rápida para poner en marcha LetradOS en tu entorno local de Xcode.

### 1. Abrir el proyecto

Navega a la carpeta del proyecto y abre el archivo de Xcode:

```bash
cd legal-management-system/letrados-ios
open Letrados.xcodeproj
```

### 2. Configurar Signing (Firmado)

Para poder ejecutar la app en un simulador o dispositivo físico, Xcode necesita identificar al desarrollador:

1. En el panel izquierdo (Project Navigator), haz clic en el icono azul de **Letrados**
2. Selecciona el target **Letrados** en la lista central
3. Ve a la pestaña **Signing & Capabilities**
4. En **Team**, selecciona tu Apple ID o equipo de desarrollo
5. En **Bundle Identifier**, cambia `com.upap.letrados` por uno único, por ejemplo: `com.tu-nombre.letrados`

### 3. Selección de Destino y Ejecución

Elige dónde quieres probar la aplicación:

- **Simulador**: En la barra superior de Xcode, selecciona **iPhone 15 Pro**
- **Dispositivo físico**: Conecta tu iPhone/iPad por cable, desblóquéalo y selecciónalo en la lista
- **Compilar**: Pulsa `Cmd + R` o el botón ▶️ en la parte superior izquierda

### 4. Configuración de Red (Importante)

Por defecto, la app busca el backend en `http://localhost:5001`.

**Simulador**: Funcionará directamente si el backend Flask está corriendo.

**Dispositivo Físico**:
1. Ve a la pestaña **Ajustes** dentro de la app LetradOS
2. En **URL del Servidor**, introduce la IP local de tu Mac (ej: `http://192.168.1.XX:5001`)
3. Asegúrate de que tanto el Mac como el iPhone estén en la misma red Wi-Fi

### 🛠️ Atajos de Teclado en Xcode

| Acción | Atajo / Ruta |
|--------|-------------|
| Limpiar Proyecto | `Cmd + Shift + K` |
| Ejecutar App | `Cmd + R` |
| Ver Logs | `Cmd + Shift + C` |
| Cambiar Modo Oscuro | `Cmd + Shift + A` (en simulador) |

> **Nota**: Si ejecutas en un dispositivo físico por primera vez, deberás ir a **Ajustes > General > Gestión de dispositivos** en tu iPhone para "Confiar" en tu certificado de desarrollador.

---

## 🚀 Otros Componentes

### Backend

```bash
cd backend
python -m venv venv
source venv/bin/activate
pip install -r requirements.txt
python app.py
```

### Frontend Web

```bash
cd frontend
npm install
npm start
```

## 📚 Documentación

- [Guía de Setup iOS](letrados-ios/Documentation/SETUP_GUIDE.md)
- [API Documentation](docs/API.md)
- [Arquitectura del Sistema](docs/ARCHITECTURE.md)

## 🔒 Seguridad

- Autenticación JWT
- Cifrado de contraseñas con bcrypt
- Protección CSRF
- Rate limiting
- Validación de inputs
- HTTPS en producción

## 👥 Contribuir

Las contribuciones son bienvenidas. Por favor:

1. Fork el proyecto
2. Crea tu rama (`git checkout -b feature/AmazingFeature`)
3. Commit tus cambios (`git commit -m 'Add AmazingFeature'`)
4. Push a la rama (`git push origin feature/AmazingFeature`)
5. Abre un Pull Request

## 📄 Licencia

MIT License - Ver [LICENSE](LICENSE) para más detalles.

## 👨‍💻 Autor

**UPAP Development Team**
- GitHub: [@upap1980-tech](https://github.com/upap1980-tech)
- Email: upap1980@gmail.com

## ⭐ Soporte

Si este proyecto te resulta útil, ¡dale una estrella! ⭐

---

**¡Desarrollado con ❤️ en Santa Cruz de la Palma, Canarias!** 🌴