Hydrogen Compiler
A lightweight, modular compiler for a custom programming language, built using C++, CMake, and assembly.

Overview
Hydrogen Compiler is a personal project developed to deepen understanding of compiler design and systems programming. It encompasses all major stages of compilation, including lexical analysis, parsing, semantic analysis, and code generation. The project demonstrates proficiency in C++, build systems, and low-level programming concepts.

Features
Lexical Analysis: Tokenizes source code into meaningful symbols.

Parsing: Constructs an Abstract Syntax Tree (AST) from tokens.

Semantic Analysis: Performs type checking and scope resolution.

Code Generation: Translates AST into assembly code.

Modular Design: Each compiler stage is implemented as a separate module for clarity and maintainability.
GitHub

Technical Stack
Languages: C++, C, Assembly

Build System: CMake

Tools: NASM (Netwide Assembler), GNU LD (Linker)

Getting Started
Prerequisites
C++17 compatible compiler

CMake 3.10 or higher

NASM assembler

GNU LD linker

Build Instructions
bash
Copy
Edit
git clone https://github.com/aashish1601/hydrogencompiler.git
cd hydrogencompiler
mkdir build
cd build
cmake ..
make
The compiled executable will be located in the build/ directory.
GitHub

Sample Code
A sample Hydrogen source file (test.hy) is provided to demonstrate the compiler's capabilities.
GitHub

Project Structure
src/: Source code for compiler modules.

docs/: Documentation and design notes.

build/: Build output directory.

test.hy: Sample Hydrogen source code.

CMakeLists.txt: CMake build configuration.

Learning Outcomes
In-depth understanding of compiler architecture and design patterns.

Hands-on experience with low-level programming and assembly code generation.

Proficiency in using CMake for cross-platform build automation.

Enhanced problem-solving skills through debugging and optimization of compiler components.
Stack Overflow

Future Enhancements
Implement optimization passes for generated code.

Develop a standard library for the Hydrogen language.

Introduce error handling and reporting mechanisms.

Create a REPL (Read-Eval-Print Loop) for interactive coding
