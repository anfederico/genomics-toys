#' rnaseq
#' An expression set object for a subset of TCGA-BRCA RNA-Seq data
#' Processed with STAR2/HTSeq and downloaded via the GDC
#' DESeq2-log2-normalized
#' Contains molecular subtypings
#' Top 2500 variable genes by median absolute deviation
#' 
#' @format An eset with 1222 samples:
#' \describe{
#'   \item{Biobase::exprs(rnaseq)}{A 2500 x 1222 matrix of DESeq2-log-normalized RNA-seq counts}
#'   \item{Biobase::pData(rnaseq)}{A 1222 x 81 dataframe of phenotypic information}
#'   \item{Biobase::fData(rnaseq)}{A 2500 x 3 dataframe of feature information}
#' }
"rnaseq"