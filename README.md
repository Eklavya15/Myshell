MyShell – Custom Command-Line Shell in C
Overview

MyShell is a custom command-line shell implemented in C to understand low-level operating system concepts such as process creation, command execution, and interaction with the system environment. The project focuses on how a shell parses user input and executes commands using system-level primitives.

This project is built as part of an Operating Systems and Systems Programming learning journey, emphasizing clarity and correctness over feature bloat.

Features

Custom shell prompt implementation

Executes basic system commands

Command parsing and input handling

Uses system-level calls for process execution

Boot-related assembly artifacts included for experimentation

Windows batch file for easy execution

Tech Stack

Language: C

Assembly: x86 Assembly (boot-related files)

Platform: Windows

Tools: GCC / MinGW, Batch scripting

Project Structure
myshell/
├── boot.asm           # Boot-related assembly code
├── boot.bin           # Compiled binary from assembly
├── myshell.c          # Core shell implementation in C
├── myshell.exe        # Compiled shell executable
├── start_myshell.bat  # Script to launch the shell
├── README.md
