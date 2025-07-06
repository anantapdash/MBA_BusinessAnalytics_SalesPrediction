

# Verify installation
uv -version

# Create a directory for the virtual environment
mkdir ~/Documents/python_project

# Navigate to the project directory
cd ~/Documents/python_project

# Create a virtual environment
uv venv --python=3.13

# Activate the virtual environment
source .venv/bin/activate

# Install required packages
uv pip install scikit-learn pandas numpy matplotlib seaborn jupyter openpyxl

# Add the virtual environment as a Jupyter kernel 
python -m ipykernel install --user --name=python_project --display-name="Python Project Kernel"

# Start Jupyter Notebook
jupyter notebook

# Cleaning up
jupyter kernelspec remove python_project

# Remove Folder
rm -rf ~/Documents/python_project

