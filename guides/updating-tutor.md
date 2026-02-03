# Updating the Tutor

This guide explains the recommended workflow for keeping your AI Tutor up-to-date while customizing it for your specific projects.

## The Core Branching Model

The key is to treat the `main` branch as a **read-only template**. You should never do your project-specific work directly on `main`.

1.  **`main` branch**: Contains the standard, up-to-date workflows, prompts, and guides for the AI tutor. You will pull updates into this branch.
2.  **Your project branch** (e.g., `my-project-alpha`, `learning-data-structures`): This is where you work. You create a new branch from `main` for each project you use the tutor with. All your custom journals, learning plans, and notes for that project live here.

The goal is to periodically merge the latest improvements from `main` into your project branch.

---

## How to Update Your Project Branch

Here are two ways to merge the latest tutor updates from `main` into your active project branch.

### 1. Automated Script (Recommended)

The `update.sh` script in this directory is the easiest and safest way to update.

**How to use it:**

1.  Make sure you are on your project branch (e.g., `my-project-alpha`).
2.  Run the script from the tutor's root directory:
    ```bash
    ./update.sh
    ```

**What it does:**

The script performs the full update cycle automatically:
1.  **Stashes** your current uncommitted work.
2.  Switches to the `main` branch.
3.  **Pulls** the latest template updates.
4.  Switches back to your project branch.
5.  **Merges** the new updates from `main` into your project branch.
6.  **Re-applies** your stashed work.

### 2. Manual Process

If you prefer to run the commands yourself, follow these steps.

**Assumptions:** You are currently on your project branch.

1.  **Stash your changes:** Save your work-in-progress.
    ```bash
    git stash
    ```
2.  **Switch to `main`:**
    ```bash
    git switch main
    ```
3.  **Pull latest updates:**
    ```bash
    git pull origin main
    ```
4.  **Switch back to your project branch:**
    ```bash
    git switch <your-branch-name>
    ```
5.  **Merge the updates:**
    ```bash
    git merge main
    ```
6.  **Re-apply your stashed changes:**
    ```bash
    git stash pop
    ```
7.  **Resolve conflicts:** If Git reports any merge conflicts, you will need to resolve them before proceeding.

