#!/bin/bash

echo "📦 Soil Classification – Dataset Downloader"

# Step 1: Check for Kaggle credentials
if [ ! -f ~/.kaggle/kaggle.json ]; then
    echo "❌ Kaggle API key not found!"
    echo "➡️ Please place your kaggle.json file in ~/.kaggle/ and try again."
    exit 1
fi

# Step 2: Create a data directory
mkdir -p data

# Step 3: Download the dataset from Kaggle
echo "📥 Downloading dataset from Kaggle..."
kaggle competitions download -c soil-classification -p data/

# Step 4: Unzip the downloaded files
echo "📂 Extracting dataset..."
unzip -q data/soil-classification.zip -d data/

# Step 5: Optional – Rename to match expected structure
mv data/soil_competition-2025 data/soil_competition-2025_backup 2>/dev/null
mv data/data data/soil_competition-2025

echo "✅ Dataset is ready in: data/soil_competition-2025/"
echo "You can now proceed with the next steps in the tutorial."
echo "📖 For more information, refer to the tutorial documentation."