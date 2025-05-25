# Annam.ai Soil Classification Hackathon

The repository has 2 directories for 2 challenges that were provided in Annam.ai Hackathon.

The files for submission are also listed here-


Video URL- https://drive.google.com/drive/folders/1UdhJYSvxAE5-2d6GEqAF1aOeOX8JLqBI?usp=sharing


Transcript File- https://drive.google.com/file/d/1xl5z2g3-Hq4MaclJxRzDlvpS-7XrzplZ/view?usp=sharing

## 🛠️ Getting Started

1. **Clone the repo**  
   ```bash
   git clone https://github.com/theabhinav0231/soil-classification-challenge_annam.git
   cd soil-classification-challenge_annam

2. **Install dependencies (optional if using Google Colab):**
  ```bach
  pip install -r requirements.txt
   ```

## 📥 Dataset Download (from Kaggle)

This project uses a dataset from a Kaggle competition: **Soil Classification 2025**.  
To download the dataset automatically, use the provided `download.sh` script for both the challenge directories.

---

### 🧩 Setup Instructions

To get started:

#### 1. Install Kaggle CLI  
```bash
pip install kaggle
```

### **Important Note For Running Inference notebooks**
Challenge-1: After running the training.ipynb file, there will be 5 models saved in your output directory. Please download those model.pth files locally and and make sure to upload it in input directory before running inference.ipynb.


Challenge-2: After running the training_.ipynb file, there will be 5 models saved in your output directory. Based on the F1 score, please download the best performing model.pth file and upload it in the input directory before running inference_.ipynb file.


Launch Jupyter Notebook or use Google Colab to open the .ipynb files.


**License**

**This repository is released under the MIT License.**
