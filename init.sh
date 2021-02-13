cat mod.list | grep -e '^\w' | sed -e 's/^[[:space:]]*(.*)[[:space:]]*$/$1/' | while read -r repo; do
git clone https://github.com/purrplingcat/$repo.git
done

