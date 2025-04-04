~/bin/nextflow run crisprseq/. \
-profile docker \
--analysis screening \
--count_table /path/to/counts_cleaned.tsv \
--mle \
--drugz \
--contrasts /path/to/contrast.csv \
--gpt_interpretation drugz,mle \
--outdir ./resultsRun1 \
-c /path/to/run1.config