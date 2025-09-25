# 06_MR.R
# Purpose: Two-sample MR (circulating copper -> gastric tumors)
# Inputs:
#   - Exposure/outcome GWAS summary stats (formatted/harmonised)
# Outputs:
#   - results/tables/MR_Fstats.csv        (per-SNP F; also report range/mean in text)
#   - results/tables/MR_I2_GX.txt         (instrument precision for MR-Egger)
#   - results/tables/MR_summary.rds        (IVW, Egger, WM, heterogeneity, pleiotropy)
#   - results/tables/MR_PRESSO.txt/.rds    (global/outlier/distortion; corrected estimates)
#   - figures: scatter/forest/leave-one-out
# Notes:
#   - Interpret cautiously with n≈6 instruments; F>10 desirable; I2_GX close to 1 implies minimal dilution.
#   - If sample overlap exists, acknowledge potential bias direction.

