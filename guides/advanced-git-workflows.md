### Git Submodule

*   **What it is:** Think of it as a parent-child relationship between repositories. Your main project (the parent) tracks a specific commit of the `alexei-ai-tutor` repository (the child). The tutor's files are in a subdirectory, but its Git history remains completely separate.

*   **Advantages:**
    *   **Clean Separation:** The history of your project and the tutor's history don't mix.
    *   **Version Pinning:** You can lock your project to a specific version of the tutor, which is great for stability.

*   **Disadvantages:**
    *   **Complexity:** They can be tricky. When you clone your main project, you need to run extra commands to download the submodule's files (`git submodule update --init --recursive`).
    *   **Collaboration Friction:** If you have collaborators, they also need to know how to work with submodules.

### Git Subtree

*   **What it is:** This is more like merging one repository into another. It copies the tutor's files and its entire Git history into a subdirectory of your main project.

*   **Advantages:**
    *   **Simplicity for Collaborators:** Anyone who clones your project gets all the files, including the tutor's. No extra commands needed.
    *   **Unified History:** The tutor's history becomes part of your main project's history.

*   **Disadvantages:**
    *   **Complex History:** Merging the tutor's history can make your project's history more cluttered and harder to read.
    *   **Difficult Updates:** Pushing and pulling updates between your project and the original tutor repository is more complex and error-prone than with submodules.
