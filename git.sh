# Initialize a new Git repository in the current directory
git init

# Show the current status of files (staged, modified, untracked)
git status

# Stage all files in the directory
git add .

# Stage a specific file
git add filename.txt

# Unstage a specific file (keep changes in working directory)
git restore --staged filename.txt

# Remove a file from the staging area (preserve it locally)
git rm --cached filename.txt

# Remove a file from both Git and the local file system (forcefully)
git rm -f filename.txt

# Remove a file from Git and the local file system (normal delete)
git rm filename.txt

# Commit staged changes with a commit message
git commit -m "Your commit message here"

# Rename or move a file (Git tracks it as a rename)
git mv oldname.txt newname.txt

# View the commit history
git log

# View unstaged changes in the working directory
git diff filename.txt

# Restore a deleted file (before commit)
git restore filename.txt

# Restore all deleted/modified files in working directory
git restore .

# Restore a file from the previous commit (HEAD^)
git checkout HEAD^ -- filename.txt

# Restore a file from a specific commit hash
git checkout <commit-id> -- filename.txt
# Example: git checkout a1b2c3d4 -- filename.txt

# Unstage all staged files
git reset

# Undo all changes in working directory (discard modifications)
git restore .

# GIT BRANCH 
# A branch is a light weight movable pointer to a commit
# It is used to develop features separately
# default branches are master/main
# it is used to work independantly without affecting the main codebase
# basic commands for branch management
git branch          # List all branches
git branch new-branch  # Create a new branch
git checkout new-branch  # Switch to the new branch
git checkout -b new-branch  # Create and switch to a new branch