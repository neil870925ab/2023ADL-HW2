# The purpose of pred_and_eval_summarization_no_trainer.py is to output the prediction and then evaluate it.
# "${1}" : ./data/public.jsonl      (test data with label)
# "${2}" : ./pred_and_eval/pred_and_eval_beam3
# "${3}" : ./submission_beam3.jsonl

python pred_and_eval_summarization_no_trainer.py \
    --model_name_or_path ./Model \
    --test_file "${1}" \
    --output_dir "${2}" \
    --output_file "${3}" \
    --num_beams 3 \
    --source_prefix "summarize: "