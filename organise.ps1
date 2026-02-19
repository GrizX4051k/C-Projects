# organise.ps1
# Run from: C:\Old projects\Projects\C Programing Projects

$projects = @(
    @{
        Folder = "01-2d-array-functions"
        Title  = "2D Array Functions"
        Why    = "This project exists to practice working with 2D arrays (matrices) in C: reading input, printing nicely, and writing helper functions to operate on matrices."
        What   = "It shows that I can handle multi-dimensional array indexing, pass 2D arrays to functions via pointers, and separate logic into clear helper functions."
    },
    @{
        Folder = "02-battleship-game"
        Title  = "Battleship Game"
        Why    = "This project exists as a full console implementation of the classic Battleship game."
        What   = "I use a 2D grid, random ship placement, input validation, and a structured game loop to manage turns and track hits and misses."
    },
    @{
        Folder = "03-constants-and-variables"
        Title  = "Constants and Variables"
        Why    = "This folder collects simple programs focused on declaring constants and variables and printing values."
        What   = "They show understanding of C data types, basic input/output, and why using named constants is better than hard-coded numbers."
    },
    @{
        Folder = "04-dna-similarity"
        Title  = "DNA Similarity"
        Why    = "This project exists to explore basic bioinformatics ideas by comparing two DNA strings and computing a similarity score."
        What   = "It demonstrates string processing, looping over characters, and designing a simple scoring algorithm in C."
    },
    @{
        Folder = "05-operators-and-basic-math"
        Title  = "Operators and Basic Math"
        Why    = "These exercises focus on arithmetic, relational, and logical operators plus basic math checks like even or odd."
        What   = "Each program shows control flow with if and else, operator precedence, and how to turn simple formulas into working C code."
    },
    @{
        Folder = "06-arrays-average-and-minimum"
        Title  = "Arrays: Average and Minimum"
        Why    = "This folder holds helper functions for computing the average and minimum of values stored in arrays."
        What   = "It proves I can pass arrays to functions, design reusable utilities, and separate interface (.h) from implementation (.c)."
    },
    @{
        Folder = "07-dna-similarity-2"
        Title  = "DNA Similarity 2"
        Why    = "This is a second version of the DNA similarity project with improved or alternative comparison logic."
        What   = "It shows how I iterate on an algorithm, refactor code, and add more robust test cases."
    },
    @{
        Folder = "08-factorial"
        Title  = "Factorial"
        Why    = "This project exists to practice implementing factorial using loops or recursion."
        What   = "It reinforces my understanding of iteration, recursion, and overflow considerations when working with integers."
    },
    @{
        Folder = "09-hangman-game"
        Title  = "Hangman Game"
        Why    = "A text-based Hangman game built to practice stateful gameplay and user interaction in the terminal."
        What   = "It demonstrates string handling, arrays, game state tracking, and giving responsive feedback to the player."
    },
    @{
        Folder = "10-lab-projects"
        Title  = "C Lab Exercises"
        Why    = "This folder collects many smaller lab assignments from my C programming course."
        What   = "Together they show steady progress with loops, functions, arrays, pointers, and problem solving on course-style tasks."
    },
    @{
        Folder = "11-year-and-date"
        Title  = "Year and Date"
        Why    = "This project exists to practice working with year based logic like leap year checks or simple date calculations."
        What   = "It shows conditional logic, modular arithmetic, and turning rules (like leap year rules) into C code."
    },
    @{
        Folder = "12-machine-game"
        Title  = "Vending Machine Game"
        Why    = "A console-based vending machine style game that simulates a simple interactive system."
        What   = "It demonstrates menu driven programs, state management, input checking, and separating UI from core logic with a library file."
    },
    @{
        Folder = "13-triangle"
        Title  = "Triangle Calculations"
        Why    = "This project explores triangle related logic such as checking valid sides or computing area or perimeter."
        What   = "It shows how I combine user input, conditionals, and math formulas to solve small geometry problems in C."
    },
    @{
        Folder = "14-maze-game"
        Title  = "Maze Game"
        Why    = "A maze navigation game built on a 2D grid representation."
        What   = "It proves I can represent maps in arrays, handle movement and collisions, and design a small game loop from a project specification."
    },
    @{
        Folder = "15-perfect-number"
        Title  = "Perfect Number Checker"
        Why    = "This program exists to check whether a number is a perfect number using its divisors."
        What   = "It demonstrates loops, divisor logic, and working with classic number theory problems in C."
    },
    @{
        Folder = "16-hello-world-and-main"
        Title  = "Hello World"
        Why    = "This is my first C program: the classic Hello World example."
        What   = "It marks the starting point of this C journey and shows the basic structure of a C program and the compile and run workflow."
    },
    @{
        Folder = "17-memory-game"
        Title  = "Memory Game"
        Why    = "A console memory game where the player has to remember positions or match pairs."
        What   = "It shows my ability to manage dynamic game state, work with arrays, and design simple but engaging game logic."
    },
    @{
        Folder = "18-student-database"
        Title  = "Student Database"
        Why    = "This project builds a small student records system to store and manage basic student information."
        What   = "It demonstrates structs, arrays of records, simple CRUD operations, and experimenting with a more modular library design."
    },
    @{
        Folder = "19-vectors-and-dot-product"
        Title  = "Vectors and Dot Product"
        Why    = "This folder contains functions to compute the dot product of two vectors."
        What   = "It shows I can work with arrays and headers to implement a simple linear algebra routine in C."
    },
    @{
        Folder = "20-merge-functions"
        Title  = "Merge Functions"
        Why    = "This project exists to practice merging arrays or lists using helper functions."
        What   = "It demonstrates passing arrays to functions, combining sequences, and thinking about algorithm behavior."
    },
    @{
        Folder = "21-tic-tac-toe"
        Title  = "Tic-Tac-Toe"
        Why    = "A classic Tic-Tac-Toe implementation in the terminal."
        What   = "It shows I can manage a 3x3 board, implement win and draw checks, and structure turn based game logic cleanly."
    },
    @{
        Folder = "22-search-letter"
        Title  = "Search Letter"
        Why    = "This folder stores utilities to search for letters in strings."
        What   = "It highlights basic string and character processing, loops, and splitting logic into header and implementation files."
    },
    @{
        Folder = "23-tower-of-hanoi"
        Title  = "Tower of Hanoi"
        Why    = "This project implements the recursive solution to the Tower of Hanoi puzzle."
        What   = "It proves I understand recursion, base cases, and how to break a complex looking problem into smaller steps."
    },
    @{
        Folder = "24-link-list"
        Title  = "Linked List"
        Why    = "A linked list implementation with basic operations like insert, delete, and traverse."
        What   = "It demonstrates dynamic memory management with malloc and free, pointer manipulation, and building a core data structure in C."
    },
    @{
        Folder = "25-yahtzee"
        Title  = "Yahtzee Game"
        Why    = "A console version of the Yahtzee dice game, built as a larger C project."
        What   = "It shows work with arrays, probability style logic, scoring functions, and splitting a bigger project across multiple source and header files."
    },
    @{
        Folder = "26-guessing-game"
        Title  = "Guessing Game"
        Why    = "A number guessing game where the player tries to find a secret number within a range."
        What   = "It practices random number generation, loop control, user input, and giving clear feedback messages."
    }
)

Write-Host "Working in: $PWD" -ForegroundColor Cyan

# 1) Delete all run.bat and run.sh files recursively
Get-ChildItem -Recurse -File -Include "run.bat","run.sh" | ForEach-Object {
    Write-Host ("Deleting {0}" -f $_.FullName) -ForegroundColor Yellow
    Remove-Item -LiteralPath $_.FullName -Force
}

# 2) Update README.md in each known project folder
foreach ($p in $projects) {
    $folder = $p.Folder
    $title  = $p.Title
    $why    = $p.Why
    $what   = $p.What

    if (-not (Test-Path -LiteralPath $folder -PathType Container)) {
        Write-Host ("Skipping '{0}' (folder not found)." -f $folder) -ForegroundColor DarkYellow
        continue
    }

    $readmePath = Join-Path $folder "README.md"

    $content = @"
# $title

## Why this exists

$why

## What this project shows

$what

## How to run (local)

Open this folder in your terminal and compile with GCC or your C compiler.

Single program example:
  gcc main.c -o app -mconsole
  ./app   (or .\app.exe on Windows)

For folders with multiple small programs:
  gcc file_name.c -o file_name.exe -mconsole
  .\file_name.exe
"@

    Write-Host ("Updating README in '{0}'" -f $folder) -ForegroundColor Cyan
    $content | Set-Content -Path $readmePath -Encoding UTF8
}

Write-Host ""
Write-Host "Done. Deleted all run scripts and refreshed READMEs." -ForegroundColor Green
