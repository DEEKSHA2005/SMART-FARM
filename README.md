# SMARTFARM


## Overview
SMARTFARM is a Streamlit-based intelligent farming assistant designed to help farmers make data-driven decisions regarding crop selection, fertilizer usage, and agricultural planning. It integrates machine learning models with GROQ-powered LLaMA-3 AI for smart assistance and optimized farming practices.


## Features
Crop Recommendation: Suggests the most suitable crop to grow based on NPK values, temperature, humidity, pH, and rainfall.

Fertilizer Recommendation: Advises the best fertilizer based on crop, soil type, and nutrient levels.

Ask the Bot (AI Assistant): Uses the GROQ API with LLaMA-3 to answer farming-related queries.

Input References: Provides ideal ranges and suggestions to help users enter correct values.

Tips and Suggestions: Warns users about suboptimal values and gives corrective advice.



## Dataset
crop_recommendation.csv: Used for training the crop recommendation model.

Fertilizer Prediction.csv: Used for training the fertilizer recommendation model.



## Installation
### Clone the Repository
```bash
git clone https://github.com/your-username/SMARTFARM.git
cd SMARTFARM
```

### Run the Application
### Installation and Setup

1. **Create a Virtual Environment (optional but recommended):**

   ```bash
   python -m venv env
source env/bin/activate  # Windows: env\Scripts\activate
   ```

2. **Install the Required Dependencies:**

   ```bash
   pip install -r requirements.txt
   ```
3. **Run the Data Preprocess Data:**

```bash
python data_preprocess1.py
```
4. **Train the Models :**

```bash
python model1.py
```
5. **Launch the Streamlit Application:**

```bash
streamlit run main1.py
```

### Crop Recommendation
- Enter values for N, P, K, temperature, humidity, pH, and rainfall.
- Click "Predict Crop" to get recommendations.
- Warnings and tips are provided for incorrect or abnormal inputs.

### Fertilizer Recommendation
- Choose Crop Type and Soil Type.
- Input nutrient values (N, P, K).
- Click "Predict Fertilizer" to get suggestions.
- Maps predictions to user-friendly fertilizer names.

### Ask the Bot
- Ask farming-related questions in natural language.
- Uses LLaMA-3 via the GROQ API.
- Add your API key in the script:
      GROQ_API_KEY = "your_groq_api_key_here"

### Input Reference
- View recommended ranges for each parameter.
- Supports informed decision-making.

### Suggestions
- Personalized suggestions based on your inputs.
- Helps optimize soil conditions and nutrient balance.

### Future Work
- Integration with real-time weather APIs.

- Geo-based personalization.

- Improved model with ensemble learning or deep learning.

- Mobile app integration for field access.



