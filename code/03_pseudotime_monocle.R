# 03_pseudotime_monocle.R
# Purpose: Pseudotime trajectory (Monocle2/3); natural-spline testing of gene~pseudotime
# Inputs:
#   - data/processed/integrated_seurat_annotated.rds
#   - epithelial subcluster marker genes for ordering (see Methods)
# Outputs:
#   - data/processed/monocle_cds.rds
#   - results/tables/Time_diff.csv  (differentialGeneTest with ~ sm.ns(Pseudotime))
#   - figures: trajectory plots by state/pseudotime/tissue orgin/cell phenotype
# Notes:
#   - The trajectory in our analysis yielded ONE branch point (not imposed a priori).
#   - Keep axis limits consistent across before/after panels.

