# "${1}" : ./path/to/input.jsonl     (test data without label)
# "${2}" : ./path/to/output.jsonl
# for example:
# "${1}" : ./data/sample_test.jsonl     (test data without label)
# "${2}" : ./submission.jsonl

bash ./pred_summarization_no_trainer.sh "${1}" "${2}"