# 02_annotation.R
# Purpose: Cell-type / subcluster annotation for integrated gastric epithelial dataset
# Inputs:
#   - data/processed/integrated_seurat_CCA.rds  (Seurat object after CCA)
#   - reference marker lists (Supplementary Table S*, or external resources)
# Outputs:
#   - data/processed/integrated_seurat_annotated.rds
#   - results/tables/markers_allclusters.csv (placeholder)
#   - figures: UMAP/PCA colored by cell type (to results/figures/, source CSV to results/figures/source/)
# Notes:
#   - Use canonical markers; optionally cross-check with SingleR/Azimuth.
#   - Store mapping: cluster_id -> label in obj@meta.data$celltype.


