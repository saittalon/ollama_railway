FROM ollama/ollama:latest

ENV OLLAMA_HOST=0.0.0.0:11434
ENV OLLAMA_MODEL=qwen2.5:7b

COPY start.sh /start.sh
RUN chmod +x /start.sh

ENTRYPOINT []
CMD ["/start.sh"]
