# Journaling Workflow

## Mission

To create a persistent log of conversations between the user and the AI tutor for a given project.

## Trigger

This workflow can be triggered explicitly by the user (e.g., "save the log") or implicitly at the end of a session.

## Protocol

1.  **Identify the Log File:** The designated log file for conversations is `relevant.md` in the project's root tutor directory.

2.  **Check for Existing File:** Before writing, check if `relevant.md` exists.
    *   If it does not exist, create it.
    *   If it exists, you will be appending to it.

3.  **Gather Conversation History:** Collect the recent, relevant conversation turns. A session is typically defined by a discrete task or a single `gemini-cli` invocation.

4.  **Format the Entry:**
    *   Append a new entry under a new date heading (`## YYYY-MM-DD`).
    *   Prefix each turn with `**User:**` or `**AI:**`.
    *   Sanitize the content for readability (e.g., remove extraneous HTML).

5.  **Append to Log:** Append the formatted conversation to `relevant.md`. Do not overwrite the file.

6.  **Confirmation:** Inform the user that the log has been saved.

## Example Interaction

**User:** "Okay, let's save this conversation."

**AI:** "Understood. I will now append our recent conversation to `relevant.md`."
[AI uses `read_file` to get current content of `relevant.md`, constructs the new content, and uses `write_file` to save it].
**AI:** "Done. Our conversation has been logged in `relevant.md`."
