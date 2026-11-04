while true; do
  curl -fsS -H 'Content-Type: application/json' \
    -d '{"user":"hello from the exercise"}' http://127.0.0.1:8000/notes
  sleep 0.5
done