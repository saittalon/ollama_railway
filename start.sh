#!/bin/sh
set -e

ollama serve &
SERVER_PID=$!

until ollama list >/dev/null 2>&1
do
    sleep 2
done

ollama pull "${OLLAMA_MODEL}"

wait $SERVER_PID
