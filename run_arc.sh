python main.py \
   --model hf-causal \
   --model_args pretrained="../models/llama-7b-hf/" \
   --tasks "arc_challenge" \
   --batch_size 16 \
   --output_path ./arc_llama_7b.json \
   --device cuda:0 \
   --limit 10

##--num_fewshot 5 \
