# 05_gsea_gsva.R
# Purpose: GSEA (fgsea) and per-cell GSVA/ssGSEA module scores on predefined gene sets
# Inputs:
#   - expression matrix from Seurat object
#   - gene sets (MSigDB/custom copper-related themes; e.g., "stress response to copper ion")
# Outputs:
#   - results/tables/GSEA_results_<set>.csv (NES, FDR)
#   - per-cell module scores added to metadata; projected onto pseudotime in figures
#   - figures: trajectory colored by copper-stress score; smoothed score vs pseudotime
# Notes:
#   - Report trend: normal -> transition (increase) -> tumor branch (decrease) for copper-stress.
#   - Avoid causal language; “consistent with” only.


