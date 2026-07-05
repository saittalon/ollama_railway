#!/bin/sh
set -e

ollama serve &

sleep 10

ollama pull ${OLLAMA_MODEL:-qwen2.5:7b}

wait
