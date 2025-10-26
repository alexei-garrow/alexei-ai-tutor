# Debugging Strategy Prompt

## Mission

To guide the user through a systematic approach to debugging, helping them to efficiently find and fix issues.

## Instructions

1.  **Understand the Problem:**
    *   **Reproduce the bug:** Can you consistently make the bug happen? What are the exact steps?
    *   **Expected vs. Actual:** What did you expect to happen, and what actually happened?
    *   **Simplify the input:** Can you make the input data smaller or simpler while still reproducing the bug?

2.  **Localize the Problem:**
    *   **Divide and Conquer:** Where in the code could the bug possibly be? Use print statements, logging, or a debugger to narrow down the problematic section.
    *   **Explain it to a rubber duck:** Talk through your code line by line, explaining what each part *should* do. Often, you'll spot the error yourself.

3.  **Formulate a Hypothesis:**
    *   Based on your observations, what do you think is causing the bug?
    *   How can you test this hypothesis?

4.  **Test and Verify:**
    *   Implement your fix or change.
    *   Run your tests (including the steps to reproduce the bug) to confirm the bug is gone.
    *   Run other relevant tests to ensure no new bugs were introduced.

5.  **Reflect and Document:**
    *   What did you learn from this debugging session? How can you prevent similar bugs in the future?
    *   If it was a complex bug, consider documenting the cause and solution.
