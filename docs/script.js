// Simple list of key projects to show as cards.
// Add/modify entries as you refine the repo.
const projects = [
  { folder: "01-2d-array-functions", name: "2D Array Functions", focus: "Matrix operations, helper libs, clean APIs", tags: ["arrays", "functions"] },
  { folder: "02-battleship-game", name: "Battleship Game", focus: "Terminal Battleship game", tags: ["game", "arrays"] },
  { folder: "03-constants-and-variables", name: "Constants & Variables", focus: "Language fundamentals, types", tags: ["basics"] },
  { folder: "04-dna-similarity", name: "DNA Similarity", focus: "DNA string comparison, scoring", tags: ["strings", "algorithms"] },
  { folder: "05-operators-and-basic-math", name: "Operators & Math", focus: "Operators and math exercises", tags: ["basics", "math"] },
  { folder: "06-arrays-average-and-minimum", name: "Arrays: Average & Min", focus: "Array utilities (library‑style)", tags: ["arrays", "library"] },
  { folder: "07-dna-similarity-2", name: "DNA Similarity 2", focus: "Extended DNA comparison", tags: ["strings", "refactor"] },
  { folder: "08-factorial", name: "Factorial", focus: "Factorial implementations, loops vs recursion", tags: ["loops", "recursion"] },
  { folder: "09-hangman-game", name: "Hangman Game", focus: "Terminal Hangman", tags: ["game", "strings"] },
  { folder: "10-lab-projects", name: "Lab Projects", focus: "University lab exercises", tags: ["labs", "many files"] },
  { folder: "11-year-and-date", name: "Year & Date", focus: "Year/date logic, leap years", tags: ["dates", "conditionals"] },
  { folder: "12-machine-game", name: "Machine Game", focus: "Vending machine style mini‑game", tags: ["game", "state"] },
  { folder: "13-triangle", name: "Triangle", focus: "Triangle calculations", tags: ["math"] },
  { folder: "14-maze-game", name: "Maze Game", focus: "Maze navigation game", tags: ["game", "2D"] },
  { folder: "15-perfect-number", name: "Perfect Number", focus: "Perfect number checker", tags: ["math"] },
  { folder: "16-hello-world-and-main", name: "Hello World & main", focus: "First C programs and entrypoint", tags: ["basics"] },
  { folder: "17-memory-game", name: "Memory Game", focus: "Memory / matching game", tags: ["game", "arrays"] },
  { folder: "18-student-database", name: "Student Database", focus: "Student records mini‑database", tags: ["structs", "CRUD"] },
  { folder: "19-vectors-and-dot-product", name: "Vectors & Dot Product", focus: "Vector math helpers", tags: ["math", "vectors"] },
  { folder: "20-merge-functions", name: "Merge Functions", focus: "Merging arrays, function design", tags: ["arrays", "algorithms"] },
  { folder: "21-tic-tac-toe", name: "Tic‑Tac‑Toe", focus: "Turn‑based game, win logic", tags: ["game", "logic"] },
  { folder: "22-search-letter", name: "Search Letter", focus: "Search utilities", tags: ["strings", "search"] },
  { folder: "23-tower-of-hanoi", name: "Tower of Hanoi", focus: "Classic recursion problem", tags: ["recursion"] },
  { folder: "24-link-list", name: "Linked List", focus: "Pointers, dynamic memory, list ops", tags: ["data structure"] },
  { folder: "25-yahtzee", name: "Yahtzee", focus: "Dice game with scoring logic", tags: ["game", "state"] },
  { folder: "26-guessing-game", name: "Guessing Game", focus: "Number guessing game", tags: ["game"] },
];


function renderProjectCards() {
  const grid = document.getElementById("projectsGrid");
  if (!grid) return;

  grid.innerHTML = "";
  projects.forEach(p => {
    const card = document.createElement("article");
    card.className = "project-card";
    card.innerHTML = `
      <div class="project-name">${p.name}</div>
      <div class="project-meta">${p.focus}</div>
      <div class="project-tags">
        ${p.tags.map(t => `<span class="project-tag">${t}</span>`).join("")}
      </div>
    `;
    card.addEventListener("click", () => {
      window.location.href = `project.html?folder=${encodeURIComponent(p.folder)}`;
    });
    grid.appendChild(card);
  });
}

document.addEventListener("DOMContentLoaded", () => {
  renderProjectCards();
});
