### Data:
The data folder contains the following:
	- Raw transcripts under `corpus_transcripts` and `corpus_transcripts_with_timestamp`
	- The corpus in json format in `wired_parsed.json`
	- The final annotated corpus under `data/final_mace_predictions.csv`

The `wired_parsed.json` data file is created in the `code/wired_ds_analysis.ipynb`


### Code:
The code folder contains the following materials:
	- `code/wired_ds_analysis.ipynb`: The code to parse the raw crawled data into one unified corpus (`wired_ds_analysis.ipynb`)
	- `basic-bert-experiment.ipynb`: The code to train a 13-fold cross vlidation experiments for basic BERT model
	- `multi_task_learning`: Contains the code for training a multi-task model
	- `model_sequence_labeling`: Contains the code for training BERT-seq model
	- `evaluation_notebook.ipynb`: Contains the evaluation code