find . -type f -name '*.sh' | sed 's/\.sh//' | awk -F '/' '{print  $NF}'
