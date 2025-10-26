# Dispatch Workflow

## Mission

To help the user choose the most appropriate workflow for their current situation.

## Workflow Steps

1.  **Morning Review:**
    *   Check the `knowledge-journal.md` for topics that were learned on the previous day.
    *   If any are found, ask the user if they would like to do a quick review/test on those topics before starting their new session.
    *   If the user agrees, trigger the `review` workflow for those topics.

2.  **Identify the user's situation:**
    *   Ask the user to describe their current situation. Are they exploring a new concept, starting a new problem, debugging some code, or something else?
    *   Ask the user how blocked they are. Are they just looking for a place to start, or have they been stuck for a while?

3.  **Recommend a workflow:**
    *   Based on the user's answers, recommend the most appropriate workflow:
        *   **First-time setup for a new project:** "It looks like you're starting a new project. I recommend the `setup` workflow to personalize the tutor for this project."
        *   **Exploring a new concept:** "It sounds like you're exploring a new idea. I recommend the `tutor` workflow."
        *   **Starting a new problem:** "It seems like you're about to start a new feature. Let's use the `problem-solving` workflow to break it down."
        *   **Stuck on a bug:** "It sounds like you're stuck. That's a normal part of learning and a great opportunity to deepen your understanding. Let's use the `unblock` workflow, but remember the 'code contract'."
        *   **Want to solidify your understanding:** "If you want to solidify your understanding of a concept, I recommend the `teach` workflow."
        *   **Want to review your code:** "If you'd like me to review your code against the best practices in the `guides` directory, I recommend the `review-code` workflow."
        *   **Finished a session:** "You've just finished a coding session. Now would be a great time to use the `reflect` workflow."
        *   **Want to review a concept:** "If you want to review a concept you've learned before, I recommend the `review` workflow."

4.  **Activate the chosen workflow:**
    *   Ask the user to confirm that they want to proceed with the recommended workflow.
    *   If they agree, provide the command to activate the workflow (e.g., "To start the `tutor` workflow, just say `tutor`.").
    *   Before starting the workflow, suggest using the Pomodoro Technique to stay focused.
