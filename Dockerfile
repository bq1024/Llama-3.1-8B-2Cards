FROM  vllm/vllm-openai:latest
ENV HUGGING_FACE_HUB_TOKEN=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
EXPOSE 8000
CMD ["--host", "0.0.0.0", "--gpu-memory-utilization", "0.95", "--model", "meta-llama/Meta-Llama-3-8B-Instruct"]
