# Leon_Hornich_bachelor_thesis
This repository contains the data associated with my bachelor thesis.

## Where to find what
The folder `prepare_project_data` notably contains the original `counts.tsv` data file, `prepare_counts_table.R` and the final `counts_cleaned.tsv` file which served as input for the `nf-core/crisprseq` pipeline while testing.

In the `project_results` folder we have 3 sub-folders:
- `testing_files`: here all the configuration and batch scripts are stored that were used to running the pipeline under varying settings.
- `testing_results`: contains the 9 pipeline output folders produced by the individual runs.
- `upset_plots`: stores the script to produce the upset plots, based of the pipeline outputs.
