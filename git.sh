git init  # Initialize a new Git repository in the current directory
git status  # Check the status of the repository (staged, unstaged, untracked files)
git add .  # Stage all changes (new, modified, deleted files)
git add filename.txt  # Stage a specific file
git restore --staged filename.txt  # Unstage a specific file (keep changes in working directory)
git rm --cached filename.txt  # Remove a file from staging area (keep it in working directory)
git rm -f filename.txt  # Force remove a file from staging area (keep it in working directory)
git rm filename.txt  # Remove a file from staging area and working directory
git commit -m "Your commit message here"  # Commit staged changes with a message
git mv oldname.txt newname.txt  # Rename a file and stage the change
git log  # View commit history
git diff filename.txt  # Show differences in a specific file
git diff  # Show differences in all files
git restore filename.txt  # Restore a specific file to the last committed state
git restore .  # Restore all files to the last committed state
git checkout HEAD^ -- filename.txt  # Restore a file to the state of the previous commit
git checkout <commit-id> -- filename.txt  # Restore a file to the state of a specific commit
            # Note: Replace <commit-id> with the actual commit hash
            # Example: git checkout a1b2c3d4 -- filename.txt
git reset  # Reset the staging area to the last commit (keep changes in working directory)
git reset --hard  # Reset the staging area and working directory to the last commit (discard
git restore . # Restore all files to the last committed state
gitignore filename.txt  # Ignore a specific file (add to .gitignore)

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
git branch -d new-branch  # Delete a branch
git branch -D new-branch  # Force delete a branch
git merge new-branch  # Merge changes from new-branch into the current branch (we have to be on the branch we want to merge into)
