## Update Options

### Manual Update (Recommended for Control)

1.  Clone the alexei-ai-tutor repository into your project.
2.  Immediately create a new branch (e.g., my-new-project-custom) within that cloned tutor repository.
3.  Make all your project-specific customizations on that new branch.
4.  Regularly push that custom branch to your remote for backup.
5.  Periodically merge updates from the main branch (which tracks your template) into your custom branch.

### Automated Update (Simple & Fast)

For a quicker, more automated update, you can use the `update.sh` script located in the tutor's root directory.

1.  Navigate to the `alexei-ai-tutor` directory.
2.  Run the script:
    ```bash
    ./update.sh
    ```
This script will automatically save your uncommitted changes, pull the latest updates from the main repository, and reapply your changes. If there are any merge conflicts, you will need to resolve them manually.
