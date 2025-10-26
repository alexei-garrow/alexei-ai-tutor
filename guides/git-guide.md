# Git Guide

This guide provides general guidelines for using Git and collaborating on projects. These are based on common best practices.

## Branching Strategy

A simple and effective branching strategy is [GitHub Flow](https://guides.github.com/introduction/flow/).

1.  **`main` is always deployable:** Anything in the `main` branch should be stable and ready to be deployed.
2.  **Create descriptive branches:** When you start working on a new feature or bug fix, create a new branch off of `main`. Give it a descriptive name, like `feat/add-user-authentication` or `fix/incorrect-password-error`.
3.  **Push to the remote:** Push your branch to the remote repository regularly to back up your work and to allow others to see your progress.
4.  **Open a pull request:** When you are ready for your code to be reviewed, open a pull request. This is where you can discuss the changes with your team.
5.  **Merge to `main`:** After your pull request has been approved and has passed any automated checks, you can merge it into `main`.

## Commit Messages

Writing good commit messages is crucial for maintaining a clean and understandable project history.

- **Follow the [Conventional Commits](https://www.conventionalcommits.org/) specification.**
- **The basic format is:** `type(scope): subject`
    - **`type`:** `feat` (new feature), `fix` (bug fix), `docs` (documentation), `style` (formatting), `refactor` (code refactoring), `test` (adding tests), `chore` (build tasks, package manager configs, etc.).
    - **`scope` (optional):** The part of the codebase that the commit affects (e.g., `auth`, `api`, `ui`).
    - **`subject`:** A short, imperative-mood description of the change (e.g., "add login page").

- **Example:**
  ```
  feat(auth): add password reset functionality
  ```
