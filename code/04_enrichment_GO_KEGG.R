# 04_enrichment_GO_KEGG.R
# Purpose: GO and KEGG enrichment using pseudotime-associated genes
# Inputs:
#   - results/tables/Time_diff.csv (q-value threshold to select genes)
#   - OrgDb: org.Hs.eg.db; keyType conversions via AnnotationDbi/bitr
# Outputs:
#   - results/tables/GO_enrichment.csv
#   - results/tables/KEGG_enrichment.csv
#   - figures: GO/KEGG bubble/bar plots (PDF/PNG), with source CSVs in results/figures/source/
# Focus themes to report:
#   - copper handling/toxicity, ROS/redox/NRF2, ER-stress/UPR, p53/apoptosis,
#     mitochondrial pathways, ECM/focal adhesion/migration, hypoxia/angiogenesis, inflammation.


