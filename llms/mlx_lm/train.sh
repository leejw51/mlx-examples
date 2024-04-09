python -m mlx_lm.lora \
    --model mistralai/Mistral-7B-v0.1 \
    --train \
    --data ../../lora/data \
    --iters 600
