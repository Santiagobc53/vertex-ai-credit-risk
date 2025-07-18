# 🧠 Vertex AI - Predicción del Riesgo Crediticio con AutoML

![Qwiklabs](https://img.shields.io/badge/Lab-Aprobado%20en%20Qwiklabs-blue)


![GCP](https://img.shields.io/badge/Google%20Cloud-Vertex%20AI-blue)
![AutoML](https://img.shields.io/badge/AutoML-Tabular-green)
![Status](https://img.shields.io/badge/Lab-Aprobado-brightgreen)

Este proyecto documenta el laboratorio práctico realizado en Google Cloud Platform usando **Vertex AI AutoML Tabular** para predecir el riesgo crediticio de clientes a partir de un conjunto de datos tabular.

---

## 🎯 Objetivos del proyecto

- Subir un conjunto de datos a **Vertex AI**.
- Entrenar un modelo de clasificación usando **AutoML Tabular** sin escribir código.
- Evaluar el rendimiento del modelo con métricas clave.
- Implementar el modelo en un endpoint para predicción.
- Realizar predicciones en tiempo real usando `curl` y archivos JSON.

---

## 📁 Estructura del repositorio

```bash
vertex-ai-credit-risk/
├── data/                     # Datos de entrada para pruebas de predicción
│   └── input.json
│
├── scripts/                  # Script bash para invocar la predicción vía curl
│   └── predict.sh
│
├── docs/                     # Documentación detallada del laboratorio paso a paso
│   └── LAB.md
│
├── screenshots/              # (Opcional) Capturas de pantalla del proceso en Vertex AI
│
├── .gitignore                # Ignorar archivos temporales o sensibles
└── README.md                 # Este archivo
📦 Dataset utilizado
Atributo	Valor
Nombre	LoanRisk
Ubicación	CSV precargado en Cloud Storage (Qwiklabs)
Variables	ClientID, Age, Income, Loan, Default (*)
Variable objetivo	Default (0 = pagó, 1 = incumplió)

🔍 Herramientas utilizadas
Google Cloud Platform

Vertex AI

AutoML Tabular

Cloud Storage

Cloud Shell

Bash para automatizar predicciones con curl

⚙️ Predicción de prueba
bash
Copiar
Editar
bash scripts/predict.sh
Este comando realiza una solicitud POST al endpoint de AutoML para obtener la probabilidad de incumplimiento de un cliente.

✅ Resultado del laboratorio
Este laboratorio fue aprobado exitosamente en Qwiklabs, demostrando la capacidad para:

Implementar modelos en Vertex AI sin código.

Usar endpoints para inferencia.

Documentar el flujo completo del proyecto en GitHub.

✍️ Autor
Santiago Barrera
Estudiante de Machine Learning y Cloud Computing
GitHub: Santiagobc53