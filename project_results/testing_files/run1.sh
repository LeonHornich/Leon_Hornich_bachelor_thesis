~/bin/nextflow run crisprseq/. \
-profile docker \
--analysis screening \
--count_table /home-link/zxoij30/bsc/DATA/counts_cleaned.tsv \
--mle \
--drugz \
--contrasts /home-link/zxoij30/bsc/DATA/contrast.csv \
--gpt_interpretation drugz,mle \
--outdir ./resultsRun1 \
-c /home-link/zxoij30/bsc/run1.config