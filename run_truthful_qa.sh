python main.py \
   --model hf-causal \
   --model_args pretrained="../models/llama-7b-hf/" \
   --tasks "truthfulqa_mc" \
   --batch_size 16 \
   --output_path ./truthfulqa_llama_7b.json \
   --device cuda:0 \
   --limit 10

##--num_fewshot 5 \
