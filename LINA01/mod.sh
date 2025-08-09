TAG="linguistics"

find . -type f -name "*.md" | while IFS= read -r file; do
  if grep -q "^---" "$file"; then
    # File has frontmatter
    if grep -q "^tags:" "$file"; then
      # File has tags line
      if ! grep -q "$TAG" "$file"; then
        # Append tag if not already present
        sed -i -E "/^tags:/ s/\[(.*)\]/[\1, $TAG]/" "$file"
        echo "✅ Added '$TAG' to tags in '$file'"
      else
        echo "ℹ️ '$TAG' already exists in '$file'"
      fi
    else
      # No tags line, insert it below first ---
      sed -i -E "0,/^---$/s/^---$/---\ntags: [$TAG]/" "$file"
      echo "✅ Inserted 'tags: [$TAG]' in '$file'"
    fi
  else
    # No frontmatter, add full block
    tmpfile=$(mktemp)
    echo -e "---\ntags: [$TAG]\n---\n$(cat "$file")" > "$tmpfile" && mv "$tmpfile" "$file"
    echo "✅ Added full frontmatter to '$file'"
  fi
done

