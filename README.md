# Optimization Model Examples

This repository contains a collection of optimization examples using various tools and libraries, including GurobiPy, DOcplex, OR-Tools, and GLPK-AMPL. These examples are designed to help users understand and apply optimization techniques in different contexts and problems.

## Contents

The repository is organized into subdirectories based on the tool used:

-   **GurobiPy**: Examples using the Python API for Gurobi. Includes models for linear, integer, and mixed-integer programming.
-   **DOcplex**: Examples with DOcplex, IBM’s optimization library for mathematical and constraint programming models.
-   **OR-Tools**: Examples using Google’s OR-Tools, a suite of tools for combinatorial optimization problems.
-   **GLPK-AMPL**: Examples using the GLPK toolkit with models formulated in AMPL.

Each subdirectory contains scripts and notebooks demonstrating how to formulate, solve, and analyze optimization models using the corresponding library.

## Requirements

To run the examples, you need to have the following dependencies installed:

-   **Python 3.8+**
-   **GurobiPy** (requires a Gurobi license)
-   **DOcplex**
-   **OR-Tools**
-   **GLPK** and **AMPL** (installation and configuration details are provided in the corresponding subdirectory)

Using a Python virtual environment is recommended to manage dependencies.

## Installation

1. Clone the repository:

    ```bash
    git clone https://github.com/your_username/optimization-examples.git
    cd optimization-examples
    ```

2. Create and activate a virtual environment:

    ```bash
    python3 -m venv venv
    source venv/bin/activate
    ```

3. Install the required dependencies:

    ```bash
    pip install -r requirements.txt
    ```

## Usage

Navigate to any of the subdirectories to explore the available examples. Each example includes detailed instructions on how to run it and an explanation of the implemented optimization model.

## Contributions

Contributions are welcome. If you want to add more examples or improve existing ones, please open an issue or submit a pull request.

## License

This project is licensed under the MIT License. See the `LICENSE` file for more details.
