python main.py \
   --model hf-causal \
   --model_args pretrained="../models/llama-7b-hf/" \
   --tasks "hendrycksTest-*" \
   --batch_size 16 \
   --output_path ./mmlu_llama_7b.json \
   --device cuda:0 \
   --limit 10   

##--num_fewshot 5 \
