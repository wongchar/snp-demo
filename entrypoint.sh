#!/bin/sh
ollama serve  &  # Start Ollama in the background
sleep 2         # Wait for it to initialize
#ollama pull deepseek-r1  # 7B param
ollama pull llama3.2  # 3B param
tail -f /dev/null  # Keep the container running
