# 🧪 Vertex AI - Laboratorio de Predicción de Riesgo Crediticio

Este documento describe paso a paso lo realizado durante el laboratorio práctico en Google Cloud Platform usando Vertex AI AutoML Tabular.

---

## 📌 Objetivos del laboratorio

- Cargar un conjunto de datos en Vertex AI.
- Configurar un modelo de clasificación usando AutoML sin escribir código.
- Evaluar el rendimiento con métricas clave.
- Implementar el modelo en un endpoint.
- Hacer predicciones mediante una petición `curl`.

---

## 🔧 Pasos realizados

1. **Ingreso al entorno Cloud Shell**
   - Se abrió desde Google Cloud Console.
   - Se activó el proyecto Qwiklabs.

2. **Carga del dataset**
   - Se utilizó un CSV preexistente de Cloud Storage.
   - Dataset: `LoanRisk`, columnas: `ClientID`, `Age`, `Income`, `Loan`, `Default`.

3. **Creación del modelo AutoML**
   - Tipo: Clasificación.
   - Columna objetivo: `Default`.
   - Presupuesto: 1 hora de nodo.

4. **Evaluación**
   - Revisión de métricas como AUC ROC, precisión, etc.

5. **Implementación**
   - Se desplegó el modelo entrenado en un endpoint de Vertex AI.

6. **Predicción**
   - Se preparó el archivo `input.json`.
   - Se ejecutó `bash scripts/predict.sh` con `curl`.

---

## ✅ Resultado

- El laboratorio fue aprobado en Qwiklabs.
- Se documentó todo en GitHub con una estructura clara y reutilizable.
