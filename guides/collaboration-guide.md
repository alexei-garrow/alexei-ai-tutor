# Collaboration Guide

This guide outlines best practices for effective collaboration in a development team. Great developers are not just good at coding; they are also excellent collaborators.

## Code Reviews

Code reviews are a critical part of ensuring code quality and sharing knowledge.

-   **Giving Feedback:**
    *   **Be constructive:** Focus on the code, not the person. Offer solutions, not just criticisms.
    *   **Be clear and specific:** Explain *why* you're suggesting a change.
    *   **Be kind:** Remember that everyone makes mistakes.
    *   **Focus on learning:** Use code reviews as an opportunity to teach and learn.

-   **Receiving Feedback:**
    *   **Be open-minded:** Don't take feedback personally. It's about improving the code.
    *   **Ask questions:** If you don't understand something, ask for clarification.
    *   **Learn from it:** Use feedback to improve your skills.

## Communication

Effective communication is key to a successful team.

-   **Be clear and concise:** Get straight to the point.
-   **Be proactive:** Communicate early and often, especially if you're blocked or have discovered an issue.
-   **Choose the right medium:** Use the appropriate tool for the message (e.g., chat for quick questions, email for detailed discussions, video call for complex problems).

## Pair Programming

Pair programming can be a highly effective way to write better code and share knowledge.

-   **Driver/Navigator:** One person (the driver) writes the code, while the other (the navigator) reviews, strategizes, and looks for potential issues.
-   **Switch roles frequently:** This ensures both partners are engaged and learning.
-   **Communicate constantly:** Talk through your thoughts and decisions.

## Version Control

Clear and consistent version control practices are essential for collaboration.

### Commit Messages

Well-crafted commit messages are a form of communication with your future self and your team.

-   **Use a Convention:** Adopt a convention like [Conventional Commits](https://www.conventionalcommits.org/). This adds a `type` to your message (e.g., `feat:`, `fix:`, `docs:`, `style:`) for clarity.
-   **Write in the Imperative Mood:** Write subject lines as if giving a command (e.g., "Add feature" not "Added feature"). This reflects that the commit is a set of instructions to change the codebase.
-   **Keep Subjects Short:** Aim for a subject line of 50 characters or less.
-   **Use the Body for Explanation:** For more complex changes, move the "why" and "how" into the commit body, leaving the subject line as a concise summary.
-   **Commit Logical Units:** A single commit should represent a single, complete logical change. Avoid committing unrelated changes together, or splitting a single logical change into many tiny commits.
