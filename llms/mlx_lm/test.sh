python -m mlx_lm.lora \
    --model mistralai/Mistral-7B-v0.1 \
    --adapter-path ./adapters \
    --data ../../lora/data \
    --test
