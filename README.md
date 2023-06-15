[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-24ddc0f5d75046c5622901739e7c5dd533143b0c8e959d652212380cedb1ea36.svg)](https://classroom.github.com/a/FWCUYS2F)
# File Search Script

This shell script allows you to search for files within a directory that contain a specific keyword. It provides a convenient way to find files based on their content.

## Usage

To use the script, follow these steps:

1. Clone the repository or download the `run.sh` file.

2. Open a terminal and navigate to the directory where the script is located.

3. Check the permissions of the file:

`ls -l run.sh`

This command will list the permissions of the file.

4. Grant execute permission to the file:

`chmod +x run.sh`

This command grants execute permission to the run.sh file.

5. Verify the permissions of the file again:

`ls -l run.sh`

You should now see an `'x'` (execution) permission among the file's permissions.

6. Run the script with the following command:

`./run.sh <keyword> <directory>`

Replace `<keyword>` with the word you want to search for, and `<directory>` with the path to the directory you want to search within.

7. The script will iterate through the files in the specified directory and display the names of the files that contain the provided keyword.

## Example

To illustrate how the script works, consider the following example:

`./run.sh hello /path/to/directory`





