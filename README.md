# C Projects

A curated collection of my C programming projects – from “Hello, World” to full terminal games and data-structure implementations – organized as if this were a production codebase, not just a homework dump.

[![C-Projects](https://github-readme-stats.vercel.app/api/pin/?username=GrizX4051k&repo=C-Projects&theme=radical)](https://github.com/GrizX4051k/C-Projects)


---

## Why this repo exists

I wanted one **clean, professional** home for all my C work: lab exercises, algorithms, and full mini‑games.  
Instead of scattered files, this repository shows:

- How I structure and ship C code like a real project, not a class folder.  
- How my skills grow from basics (variables, loops) to larger systems (games, small databases).  
- How I write libraries, separate headers and implementations, and explain code for other developers.

If you’re a reviewer, this is the best place to see how I think in C.

---

## Project map

Each folder is a focused project or theme. Most have multiple files plus a short README with context and run instructions.

| Folder                           | Focus                                      | Highlights                                   |
|----------------------------------|--------------------------------------------|----------------------------------------------|
| `01-2d-array-functions`          | Matrix operations                          | 2D arrays, helper libs, clean APIs           |
| `02-battleship-game`            | Terminal Battleship game                   | Game loop, random placement, state handling  |
| `03-constants-and-variables`    | Language fundamentals                       | Types, constants vs variables                |
| `04-dna-similarity`             | DNA string comparison                      | String algorithms, scoring functions         |
| `05-operators-and-basic-math`   | Operators and math exercises               | Conditionals, even/odd, small utilities      |
| `06-arrays-average-and-minimum` | Array utilities (library‑style)            | Reusable `avg`/`min` helpers with headers    |
| `07-dna-similarity-2`           | Extended DNA comparison                    | Refactoring and iteration on earlier design  |
| `08-factorial`                  | Factorial implementations                  | Loops vs recursion, integer limits           |
| `09-hangman-game`               | Terminal Hangman                           | Strings, state machine, UX in a console      |
| `10-lab-projects`               | University lab exercises                   | Dozens of small, focused C problems          |
| `11-year-and-date`              | Year/date logic                            | Leap‑year style rules, conditionals          |
| `12-machine-game`               | Vending machine style mini‑game            | Menus, state, modular design                 |
| `13-triangle`                   | Triangle calculations                      | Geometry, validation, simple math modeling   |
| `14-maze-game`                  | Maze navigation game                       | 2D maps, movement, collision handling        |
| `15-perfect-number`             | Perfect number checker                     | Number theory, divisors, loops               |
| `16-hello-world-and-main`       | “Hello, World” and very early tests        | First steps in C and entry‑point structure   |
| `17-memory-game`                | Memory / matching game                     | Arrays, randomness, game design              |
| `18-student-database`           | Student records mini‑database              | Structs, CRUD, modular libs                  |
| `19-vectors-and-dot-product`    | Vector math helpers                        | Dot product, header‑driven API               |
| `20-merge-functions`            | Merging arrays                             | Simple algorithms, function design           |
| `21-tic-tac-toe`                | Tic‑Tac‑Toe game                           | Win logic, turn‑based architecture           |
| `22-search-letter`              | Search utilities                           | String/char search helpers                   |
| `23-tower-of-hanoi`             | Tower of Hanoi                             | Recursion, problem decomposition             |
| `24-link-list`                  | Linked list                                | Pointers, dynamic memory, data structure     |
| `25-yahtzee`                    | Yahtzee dice game                          | Larger codebase, scoring logic, modularity   |
| `26-guessing-game`              | Number guessing game                       | RNG, loops, user feedback                    |

---

## How to run projects

You can build and run everything with a standard GCC toolchain (MinGW on Windows, GCC/Clang on Linux/macOS).

### 1. Clone the repo

```bash
git clone https://github.com/GrizX4051k/C-Projects.git
cd C-Projects


2. Build and run a single‑file project
Example: 08-factorial:

bash
cd 08-factorial
gcc factorial.c -o factorial -mconsole
./factorial      # or .\factorial.exe on Windows
3. Build and run a multi‑file project
Example: 02-battleship-game:

bash
cd 02-battleship-game
gcc battleship_lib.c PP7_main.c -o battleship -mconsole
./battleship
Example: 21-tic-tac-toe:

bash
cd 21-tic-tac-toe
gcc ticTacToe.c ticTacToe_lib.c -o tictactoe -mconsole
./tictactoe
For folders like 10-lab-projects or 05-operators-and-basic-math, each .c with a main is its own small program:

bash
cd 10-lab-projects
gcc lab5-2.c -o lab5-2 -mconsole
./lab5-2
Every folder’s internal README explains what to compile if there’s more than one option.
```

## Engineering practices in this repo

This is not just a set of assignments; I use it to practice real engineering habits and write C like it’s going into production.

### Separation of concerns

Many projects are split into `*_lib.c` + `*_lib.h` and a separate `main` file.  
This mirrors how real-world C code is modularized into libraries and small, focused entrypoints.

### Readable, intentional APIs

Headers describe intent, not just types: function names and signatures are chosen so another engineer can guess what they do without reading the implementation.  
Where it makes sense, related functions are grouped to feel like a small, coherent “module” instead of random helpers.

### Incremental complexity

Projects are ordered so you can see progression:

> variables → control flow → arrays → strings → pointers → recursion → small “systems” (games and tools)

This makes it easy to review how my thinking evolved from simple exercises to larger, stateful programs.

### Reproducible builds

All examples use the plain `gcc` CLI rather than IDE‑only workflows.  
That makes it straightforward to compile on Linux, macOS, or Windows with MinGW, and mirrors how real build systems (Make, CMake, CI) invoke the compiler.

---

## Tech stack

Even though this is “just C”, there is a consistent environment behind it:

- **Language:** C (C99-ish style)  
- **Toolchain:** GCC / MinGW  
- **OS targets:** Linux (WSL/Ubuntu), Windows  
- **Paradigms practiced:** procedural design, modular APIs, basic data structures, algorithmic thinking  

---

## Roadmap

Over time I plan to add:

- **Makefiles** for some of the larger games, to standardize builds and make them one‑command runnable.  
- A lightweight **test harness** for key helper libraries (arrays, merge, search) to practice test‑driven thinking.  
- A few **performance experiments**, comparing different implementations of the same algorithm and measuring their behavior.

---

## About me

I’m **Manish Kumar** (`@GrizX4051k`), an aspiring software engineer who likes to treat even “intro” projects like they belong in a real codebase.

If you’re browsing this as a recruiter or engineer:

- You’ll see how I handle C fundamentals, not just copy‑paste IDE templates.  
- You can open any folder and quickly understand what it is, why it exists, and how to run it.

Feel free to open issues with suggestions, refactors, or extra challenges – I’m actively growing this repo as I level up in systems programming.
