clear
export REASONING_EFFORT="low"
export MIRAI_DEFAULT_REASONING_EFFORT="low"
# Set context/VRAM limits via environment if supported
#export MAX_MODEL_LEN=16384
#export MAX_MODEL_LEN=12288
mirai server --model alibaba:qwen3.8:27b:mirai:mirai-m:4 --port 8000
