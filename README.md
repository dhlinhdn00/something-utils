
# Basic Guide to Python Virtual Environments for Beginners

## Introduction

A virtual environment in Python is a self-contained directory that contains a Python installation for a particular version of Python, plus a number of additional packages. This guide will explain how to create and manage virtual environments using `venv` and Anaconda, which are tools for creating isolated environments with their own dependencies, libraries, and Python versions.

## Installing Python

Before setting up a virtual environment, you need to ensure that Python is installed on your computer:

- **Windows**: Download the Python installer from [python.org](https://www.python.org/downloads/) and follow the installation instructions.
- **MacOS**: Python is usually pre-installed, but you can install or upgrade it using Homebrew with `brew install python`.
- **Linux**: Python is likely pre-installed, but you can update or install it using your package manager (for Ubuntu, use `sudo apt-get install python3`).

## Creating a Virtual Environment

### Using `venv`

To create a new virtual environment using `venv`, first choose a directory where you want the environment to be located, then run the following command:

```bash
python3 -m venv myenv
```

This command creates a directory called `myenv` within your current directory. This directory will contain a complete Python installation separate from your system Python. 

### Using Anaconda

Anaconda simplifies package management and deployment. To create a virtual environment with Anaconda, use the following command:

```bash
conda create -n myenv python=3.8
```

Replace `3.8` with the Python version of your choice. This command creates a new environment named `myenv`.

## Activating the Virtual Environment

### Using `venv`

- **Windows**:
  ```bash
  myenv\Scripts\activate
  ```

- **MacOS/Linux**:
  ```bash
  source myenv/bin/activate
  ```

### Using Anaconda
Choose the right path of Anaconda. For example in my laptop:
- **Linux**:
  ```bash
  source ~/anaconda3/bin/activate
  ```

- **Windows**:
Use Git Bash:
  ```bash
  source /c/ProgramData/anaconda3/Scripts/activate
  ```

- **Next steps (in all platforms)**
  ```bash
  conda activate myenv
  ```

Or you can open directly via Anaconda Prompt in Windows:
  ```bash
  activate myenv
  ```

If you have not added Anaconda to your system PATH, or if you prefer using the standard Windows Command Prompt or PowerShell, you might need to navigate to the directory where Anaconda is installed and run the activate command from there. Typically, the command would look something like this:
  ```bash
  C:\ProgramData\anaconda3\Scripts\activate.bat myenv
  ```

## Installing Packages

Once your virtual environment is activated, you can install packages using `pip` or `conda`, depending on the environment manager:

- **Using `pip`**:
  ```bash
  pip install package_name
  ```

- **Using `conda`**:
  ```bash
  conda install package_name
  ```

## Listing Installed Packages

You can list all packages installed in your virtual environment:

- **Using `pip`**:
  ```bash
  pip list
  ```

- **Using `conda`**:
  ```bash
  conda list
  ```

## Deactivating the Virtual Environment

When you're done working in the virtual environment, you can deactivate it:

- **Using `venv`**:
  ```bash
  deactivate
  ```

- **Using Anaconda**:
  ```bash
  conda deactivate
  ```

## Import and Export Requirements for project:

It is working in all types of virtual environment:

- **Export**:
  ```bash
  pip freeze > requirements.txt
  ```

- **Import**:
  ```bash
  pip install -r requirements.txt
  ```

## Conclusion

Virtual environments are essential for managing project-specific dependencies and keeping your Python projects organized. They prevent package conflicts and help maintain a clean workspace. For more detailed information about virtual environments and managing packages, visit the Python Packaging Authority's guide at [packaging.python.org](https://packaging.python.org/).
