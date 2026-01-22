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

## 🚀 Inicio Rápido

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

### App iOS

```bash
cd letrados-ios
open Letrados.xcodeproj
# Cmd + R para ejecutar
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
