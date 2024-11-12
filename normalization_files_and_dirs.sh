find . -type f -exec chmod 644 {} \;
find . -type d -exec chmod 755 {} \;

find . -name '.DS_Store' -type f
find . -name '.DS_Store' -type f -exec echo "Deleting: {}" \; -delete

find . -name 'Thumbs.db' -type f
find . -name 'Thumbs.db' -type f -exec echo "Deleting: {}" \; -delete

find . -name '._*' -type f
find . -name '._*' -type f -exec echo "Deleting: {}" \; -delete

find . -name '*:Zone.Identifier' -type f
find . -name '*:Zone.Identifier' -type f -exec echo "Deleting: {}" \; -delete