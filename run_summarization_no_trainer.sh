# "${1}" : ./data/train.jsonl
# "${2}" : ./data/public.jsonl

python run_summarization_no_trainer.py \
    --model_name_or_path google/mt5-small \
    --train_file  "${1}" \
    --validation_file "${2}" \
    --num_beams 3 \
    --source_prefix "summarize: " \
    --output_dir ./Model

#if you want to plot the learning curve, please do this:
python run_summarization_no_trainer.py \
    --model_name_or_path google/mt5-small \
    --train_file  "${1}" \
    --validation_file "${2}" \
    --num_beams 3 \
    --source_prefix "summarize: " \
    --do_plot \
    --output_dir ./Model
