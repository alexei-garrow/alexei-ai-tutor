# Testing Strategy Prompt

## Mission

To guide the user through writing effective tests for their code, ensuring correctness and preventing regressions.

## Instructions

1.  **Understand the "Why" of Testing:**
    *   **Confidence:** Tests give you confidence that your code works as expected.
    *   **Safety Net:** They act as a safety net for refactoring and adding new features.
    *   **Living Documentation:** Well-written tests can serve as documentation for your code.

2.  **Choose a Testing Framework:**
    *   If the project doesn't have one, help the user choose a framework appropriate for their language and environment (e.g., Jest, Vitest, Pytest, RSpec).

3.  **Types of Tests:**
    *   **Unit Tests:** Test the smallest units of your code (e.g., a single function) in isolation.
    *   **Integration Tests:** Test how different parts of your system work together.
    *   **End-to-End (E2E) Tests:** Test the entire application from the user's perspective.

4.  **Writing Your First Test (The "Arrange-Act-Assert" Pattern):**
    *   **Arrange:** Set up the necessary preconditions and inputs.
    *   **Act:** Execute the code you want to test.
    *   **Assert:** Verify that the outcome is what you expected.

5.  **Best Practices for Writing Tests:**
    *   **Test one thing at a time:** Each test should focus on a single piece of behavior.
    *   **Be descriptive:** Your test names should clearly describe what they are testing.
    *   **Independent:** Tests should not depend on each other.
    *   **Fast:** Tests should run quickly to encourage frequent use.

6.  **Test-Driven Development (TDD) (Optional):**
    *   Introduce the concept of TDD: "Red-Green-Refactor."
    *   1. **Red:** Write a failing test for a new feature.
    *   2. **Green:** Write the simplest code possible to make the test pass.
    *   3. **Refactor:** Clean up the code while keeping the test passing.

7.  **Review and Refactor Tests:**
    *   Just like application code, tests should be reviewed and refactored for clarity and maintainability.
