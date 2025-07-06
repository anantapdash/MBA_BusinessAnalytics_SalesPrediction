

# Verify installation
uv -version

# Create a directory for the virtual environment
mkdir C:\Users\{your_username}\python_project

# Navigate to the project directory
C:\Users\{your_username}\python_project

# Create a virtual environment
uv venv --python=3.13

# Activate the virtual environment
.venv\Scripts\activate

# Install required packages
uv pip install scikit-learn pandas numpy matplotlib seaborn jupyter

# Start Jupyter Notebook
jupyter notebook