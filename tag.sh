majors_count=$(git tag -l | grep "^v[0-9]*\.[0-9]*$" | wc -l)
next_major=$((majors_count + 1))
echo "v${next_major}.0"