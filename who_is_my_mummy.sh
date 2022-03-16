#git show-branch -a \
#| grep '\*' \
#| grep -v `git rev-parse --abbrev-ref HEAD` \
#| head -n1 \
#| sed 's/.*\[\(.*\)\].*/\1/' \
#| sed 's/[\^~].*//'

git show-branch -a 2>/dev/null \
| grep '\*' \
| grep -v `git rev-parse --abbrev-ref HEAD` \
| head -n1 \
| perl -ple 's/\[[A-Za-z]+-\d+\][^\]]+$//; s/^.*\[([^~^\]]+).*$/$1/'