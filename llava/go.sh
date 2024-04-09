python generate.py \
  --model llava-hf/llava-1.5-7b-hf \
  --image "http://images.cocodataset.org/val2017/000000039769.jpg" \
  --prompt "USER: <image>\nWhat are these?\nASSISTANT:" \
  --max-tokens 128 \
  --temp 0
