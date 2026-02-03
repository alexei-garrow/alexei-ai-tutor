# Task Management Workflow

## Mission

To provide a structured approach for the user and AI to define, track, and manage project-related tasks and tickets, ensuring clarity and progress towards goals.

## Trigger

This workflow is optional and can be initiated by the user when they need to:
*   Create a new task or ticket.
*   Update the status or details of an existing task.
*   Review their current task list.

**Example Trigger Phrases:**
*   "Let's create a new task."
*   "I want to update a ticket."
*   "Show me my current tasks."
*   "Start the task management workflow."

## Workflow Steps

### 1. Identify Task Action:
*   Ask the user: "What would you like to do? (Create new task / Update existing task / View tasks)"

### 2. Create New Task:
*   **Task Title:** Ask for a concise title for the task.
*   **Description:** Ask for a detailed description of what needs to be done.
*   **Link to Learning Goal (Optional):** Ask if the task relates to a goal in `learning-plan.md`. This helps connect daily work to long-term objectives.
*   **Assignee (Optional):** Ask who is responsible (e.g., "Me", "AI").
*   **Priority (Optional):** Ask for the task's priority (e.g., "High", "Medium", "Low").
*   **Status:** Default to "Open" or "To Do".
*   **Due Date (Optional):** Ask for a target completion date.
*   **Related Workflow/Concept (Optional):** Link to a specific tutor workflow or learning concept if applicable.
*   **Record Task:** Suggest storing this information in a designated markdown file, perhaps `tasks.md` in the project root, formatted as a table or list.

### 3. Update Existing Task:
*   **Select Task:** Ask the user to identify the task they want to update (e.g., by title or ID).
*   **Specify Change:** Ask what needs to be updated (e.g., "status to 'Done'", "change assignee", "add comment").
*   **Apply Change:** Guide the user to manually update the `tasks.md` file or suggest the AI perform the modification if direct file manipulation is enabled.

### 4. View Tasks:
*   **Filter Options:** Ask if the user wants to view all tasks, or filter by status, assignee, priority, etc.
*   **Display Tasks:** Read and present the relevant information from the `tasks.md` file.

### 5. Task Storage Recommendation:
*   Recommend a dedicated `tasks.md` file in the project root for storing task information, possibly using a markdown table for structured data. This file would be separate from the tutor's core journals to keep project-specific tasks distinct.

#### Example `tasks.md`
A markdown table is a great way to structure this file. Here’s an example showing how the optional "Related Learning Goal" can be included.

```markdown
# Project Tasks

| ID  | Task Title                      | Status      | Due Date   | Related Learning Goal                               |
|:----|:--------------------------------|:------------|:-----------|:----------------------------------------------------|
| 1   | Refactor the user login module  | To Do       | 2026-02-10 | "Practice writing recursive functions"              |
| 2   | Set up initial CI/CD pipeline   | Done        | 2026-02-05 | "Understand build and deployment processes"         |
| 3   | Write unit tests for API        | In Progress | 2026-02-15 | "Learn Test-Driven Development (TDD)"               |

```

## Considerations for Implementation:
*   For persistent storage and easy parsing, a structured markdown format (like tables or YAML front matter) within `tasks.md` would be beneficial.
*   The AI would need capabilities to read, parse, and write to this `tasks.md` file to effectively manage tasks.
