# My AI Tutor

This is your personal AI tutor. It's designed to help you learn and grow, based on the principles of the science of learning.

## Table of Contents

- [Philosophy](#philosophy)
- [Getting Started](#getting-started)
- [How to Use](#how-to-use)
- [Workflows](#workflows)
- [Guides](#guides)
- [Prompts](#prompts)
- [Subjects](#subjects)

## Philosophy

This AI tutor is built on a few core principles:

-   **"Never use code you don't understand."** The primary goal of this tutor is to help you understand, not to give you answers.
-   **Active learning:** You will be an active participant in your own learning, through techniques like active recall and self-explanation.
-   **Spaced repetition:** The tutor will help you to review concepts at increasing intervals to build long-term memory.
-   **Metacognition:** You will be encouraged to think about your own learning process through reflection and goal-setting.

## Getting Started

To use this AI tutor in a new project, it's recommended to clone this repository into your project's directory. This allows you to get updates to the tutor over time.

```bash
git clone <URL to your tutor repository>
```

After cloning, add `alexei-ai-tutor/` to your project's `.gitignore` file to avoid committing the tutor's files to your project's repository. You can do this manually or by running the following command in your project's root directory:

```bash
echo "alexei-ai-tutor/" >> .gitignore
```

For detailed instructions on how to manage updates and customize the tutor for your project, please refer to the [updating guide](./guides/updating-tutor.md).

Once cloned, run the `setup` workflow to personalize the tutor for your new project.

## How to Use

When you're not sure what to do, or you just need some help, you can use the `dispatch` workflow. Just say "I'm stuck" or "/help", and the tutor will guide you to the right workflow for your situation.

## Workflows

-   `dispatch`: The main entry point to the AI tutor. Helps you choose the right workflow for your situation.
-   `setup`: Personalizes the AI tutor for a new project.
-   `tutor`: Start a tutoring session to learn about a new topic, using active recall and interleaving.
-   `problem-solving`: A step-by-step guide to breaking down a problem, based on Polya's four principles.
-   `unblock`: Your "break glass in case of emergency" option for when you're truly stuck.
-   `review-code`: Review your code against the best practices in the `guides` directory.
-   `reflect`: Reflect on your learning, consolidate knowledge, and set new goals.
-   `review`: Review concepts you have learned previously using spaced repetition.

## Guides

This directory contains guides on best practices for coding style and Git.

## Prompts

This directory contains reusable prompts for your AI tutor.

## Subjects

This directory contains subject-specific knowledge for your AI tutor.
