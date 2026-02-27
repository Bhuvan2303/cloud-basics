# Git Day 5 – Reset vs Revert

## What is git reset?

git reset moves the branch pointer to a previous commit.

It rewrites history.

There are three types:

### 1. Soft Reset
git reset --soft HEAD~1

- Moves branch pointer back
- Keeps changes staged
- Does not delete work

### 2. Mixed Reset (Default)
git reset HEAD~1

- Moves branch pointer back
- Keeps changes in working directory
- Unstages changes

### 3. Hard Reset
git reset --hard HEAD~1

- Moves branch pointer back
- Deletes all changes permanently
- Dangerous if used carelessly


## What is git revert?

git revert creates a new commit that undoes a previous commit.

It does NOT delete history.

It is safe for shared branches.


## Key Difference

Reset:
- Rewrites history
- Changes commit history
- Dangerous on shared branches

Revert:
- Preserves history
- Creates a new undo commit
- Safe for public/shared branches


## When to Use

Use reset:
- On local branches
- Before pushing
- When cleaning up commits

Use revert:
- On shared branches
- When commit is already pushed
- When working in a team