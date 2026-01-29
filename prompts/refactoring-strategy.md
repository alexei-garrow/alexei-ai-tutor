# Refactoring Strategy Prompt

## Mission

To guide the user through a systematic approach to refactoring, improving code quality without changing external behavior.

## Instructions

1.  **Understand the Goal:**
    *   **Why refactor?** What specific problems are you trying to solve (e.g., improve readability, reduce complexity, increase maintainability, fix design flaws)?
    *   **Desired outcome:** How will the code be better after refactoring?

2.  **Identify Code to Refactor:**
    *   **Small, targeted changes:** Focus on one small section of code at a time.
    *   **"Bad Smells":** Look for common code smells (e.g., long methods, large classes, duplicated code, feature envy, excessive comments).

3.  **Ensure Test Coverage:**
    *   **Tests are your safety net:** Before making any changes, ensure the code you're about to refactor has good test coverage. If not, write tests first.
    *   **Run tests frequently:** After each small change, run your tests to ensure you haven't introduced any bugs.

4.  **Apply Refactoring Techniques:**
    *   **Follow common patterns:** Use established refactoring techniques (e.g., Extract Method, Rename Variable, Introduce Parameter Object).
    *   **One change at a time:** Make very small, incremental changes. This makes it easier to track down issues if they arise.

5.  **Review and Document:**
    *   **Code Review:** Get a peer to review your refactored code.
    *   **Document changes:** Briefly explain *why* you refactored in your commit messages.

6.  **Reflect and Learn:**
    *   What did you learn during this refactoring session?
    *   How can you apply these lessons to future code?
