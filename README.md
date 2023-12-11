# Desktop Cleanup Script

## Introduction
This Bash script automates the cleaning of your desktop by moving screenshots from your desktop to a designated folder. It's designed to help keep your workspace organized and clutter-free.

**Main Features:**
- Automatically moves files from the desktop to a specific folder.
- Easily configurable to match different file naming patterns.
- Creates the destination directory if it does not exist.

## Requirements
- Bash environment (Linux, macOS, or Windows with WSL/Git Bash)
- Basic understanding of command-line operations

## Installation
To use this script, first clone the repository to your local machine. You can do this by running:

```bash
git clone https://github.com/ai2464/Desktop-Cleanup-Script.git
```
## Usage

To run the script, follow these steps:

1. Navigate to the directory where the script is located.
2. Make the script executable (if not already done):
   ```bash
   chmod +x cleanup.sh
   ./cleanup.sh
   ```

## Configurations

You can configure the script by editing the `SOURCE_DIR` and `DEST_DIR` variables at the beginning of the script:

```bash
SOURCE_DIR="$HOME/Desktop"
DEST_DIR="$HOME/Desktop/[Your-Dir]"
```
To adjust for different naming conventions, modify the file matching pattern in the mv command:
```bash
mv "$SOURCE_DIR"/[Your-Pattern]* "$DEST_DIR"/
```
Replace [Your-Dir] and [Your-Pattern] with the pattern that matches your filenames.

## Use Cases

- Daily Cleanup: Run the script at the end of the day to keep your desktop free of screenshot clutter.
- Automated Organization: Integrate the script with cron jobs or other automation tools to organize your desktop regularly.

## Contributing

Contributions to this script are welcome! If you have suggestions for improvements or new features, feel free to fork this repository and submit a pull request.

