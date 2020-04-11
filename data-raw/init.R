library(usethis)

#' An expression set object for a subset of TCGA-BRCA RNA-Seq data
#' Processed with STAR2/HTSeq and downloaded via the GDC
#' DESeq2-log2-normalized
#' Contains molecular subtypings
#' Top 2500 variable genes by median absolute deviation
rnaseq <- readRDS(Sys.getenv("TCGA-BRCA"))
rnaseq <- rnaseq[names(sort(apply(exprs(rnaseq), 1, mad), decreasing=TRUE)[1:2500]),]
usethis::use_data(rnaseq)
