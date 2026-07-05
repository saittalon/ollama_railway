# Ollama Railway Service

Файлы для отдельного сервиса Ollama на Railway.

Railway:
1. Создай новый GitHub repo.
2. Загрузи Dockerfile и start.sh в корень repo.
3. В Railway добавь этот repo как новый сервис в том же Project, где сайт.
4. Назови сервис: ollama
5. Variables:
   OLLAMA_MODEL=qwen2.5:7b
   OLLAMA_HOST=0.0.0.0:11434
6. Volume mount path:
   /root/.ollama
