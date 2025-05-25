#!/bin/bash

# Make sure the user has kaggle.json in the right location
echo "Checking for Kaggle API credentials..."
if [ ! -f ~/.kaggle/kaggle.json ]; then
    echo "❌ Kaggle API key not found! Place kaggle.json in ~/.kaggle/ and try again."
    exit 1
fi

# Create data directory if not exists
mkdir -p data

# Download the dataset
echo "📥 Downloading soil classification dataset from Kaggle..."
kaggle competitions download -c soil-classification-2025 -p data/

# Unzip the dataset
echo "📂 Extracting files..."
unzip data/soil-classification-2025.zip -d data/

echo "✅ Download complete. Dataset is in the 'data/soil_classification-2025/' folder."