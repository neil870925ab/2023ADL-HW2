# "${1}" : ./data/sample_test.jsonl     (test data without label)
# "${2}" : ./submission.jsonl

python pred_summarization_no_trainer.py \
    --model_name_or_path ./Model \
    --test_file "${1}" \
    --output_file "${2}" \
    --num_beams 3 \
    --source_prefix "summarize: "