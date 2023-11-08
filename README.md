# 2023ADL-HW2

### Dataset download link
https://drive.google.com/file/d/186ejZVADY16RBfVjzcMcz9bal9L3inXC/view

### Install Rouge
```shell
git clone https://github.com/moooooser999/ADL23-HW2.git
cd ADL23-HW2
pip install -e tw_rouge
```

### Run the Test
```shell
bash ./download.sh
bash ./run.sh ./data/sample_test.jsonl  ./submission.jsonl
```

##### When you want to try a single work, see below：

### Train
```shell
bash ./run_summarization_no_trainer.sh ./data/train.jsonl ./data/public.jsonl
```

### Predict and Evaluate
```shell
bash ./pred_and_eval_summarization_no_trainer.sh ./data/public.jsonl ./pred_and_eval/pred_and_eval_beam3 submission_beam3.jsonl
```

### Predict only
```shell
bash ./pred_summarization_no_trainer.sh ./data/sample_test.jsonl ./submission.jsonl
```