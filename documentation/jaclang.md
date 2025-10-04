# Getting Started with Jac: Installation, Setup, and Your First Program

The first step is setting up your development environment. We'll cover how to install Jac, configure your code editor, and write and run your first program.

## Installation and IDE Setup

- Python 3.12 or higher
- pip package manager
- 4GB RAM minimum (8GB recommended)
- 500MB storage for Jac and dependencies

## Installing Jac

We recommend installing Jac in a virtual environment to keep your project's dependencies separate from your system's Python packages.

Via Virtual Environment (Recommended)
For project isolation, consider using a virtual environment:

Linux/MacOS

### Create virtual environment

```shell

python -m venv jac-env
```

### Activate it (Linux/Mac)

```shell

source jac-env/bin/activate
```

### Install Jac

```shell

pip install jaclang
```

## VS Code Extension

For the best development experience, install the Jac VS Code extension:

For VS Code users:

- Open VS Code
- Go to Extensions (Ctrl+Shift+X)
- Search for "Jac"
- Install the official Jac extension

### The extension provides

Color-coding for Jac's syntax to make it easier to read.
Automatic detection of errors in your code.
Tools for formatting your code consistently.
Visualizations of your graph data structures.
Basic CLI Commands#
Jac provides a simple command-line interface (CLI) for running scripts and managing projects. This cli provides developers the ability to either run scripts locally for testing or even serve them as web applications. Here are the most common commands:

## Run a Jac file

```shell

jac run filename.jac
```

### Let's write and run your first Jac program

1. Create a new file named hello.jac.
2. Add the following code to the file:

### hello.jac

```python

with entry {
print("Hello, Jac World!");
}
```

Run the program from your terminal.

```shell

jac run hello.jac
```

You will see the following output:

Hello, Jac World!

If you see this information, you have installed Jac successfully! You're ready to write your first program.

## Entry Blocks and Basic Execution

The with entry block is Jac's equivalent to Python's if **name** == "**main**": - it defines where program execution begins.

Any code inside this block is executed when you run the file.

## Single Entry Blocks

### Entry block - program starts here

```python

with entry {
print("Hello single entry block!");
}
```

## Multiple Entry Blocks

Jac allows multiple entry blocks that execute in order:

### First entry block

```python

with entry {
print("Hello first entry block!");
}
```

### Second entry block

```python

with entry {
print("Hello second entry block!");
}
```

### Third entry block

```python

with entry {
print("Hello third entry block!");
}
```

You have now successfully set up your development environment, written your first Jac program, and learned how the with entry block works.
