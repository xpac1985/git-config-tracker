cd /opt/splunk/etc
git add -A "**/*.conf" > /dev/null && git diff --quiet && git diff --staged --quiet || (git commit -m "Auto-commited at `date --rfc-3339=seconds`" && git diff-tree --no-commit-id --name-only -r HEAD)
