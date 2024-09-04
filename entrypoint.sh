# #!/bin/bash

# echo "=================="


# git config --global user.name "${GITHUB_ACTOR}"
# git config --global user.email "${GITHUB_EMAIL}"
# git config --global --add safe.directory / github/workspace

# python3 /urs/bin/feed.py

# git add- A && commit -m "Update Feed"

# git push --set-upstream orgin main


# echo "=================="

#!/bin/bash

echo "=================="

# Configure Git
git config --global user.name "${GITHUB_ACTOR}"
git config --global user.email "${GITHUB_EMAIL}"
git config --global --add safe.directory /github/workspace

# Run the Python script to generate the feed
python3 /usr/bin/feed.py

# Add changes, commit, and push
git add -A
git commit -m "Update Feed"
git push --set-upstream origin main

echo "=================="
