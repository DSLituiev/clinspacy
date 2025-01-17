% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cui2vec_data.R
\name{dataset_cui2vec_embeddings}
\alias{dataset_cui2vec_embeddings}
\title{Cui2vec concept embeddings}
\format{
A data frame with 109053 rows and 501 variables: \describe{
  \item{cui}{A Unified Medical Language System (UMLS) Concept Unique
  Identifier (CUI)} \item{emb_001}{Concept embedding vector #1}
  \item{emb_002}{Concept embedding vector #2} \item{...}{and so on...}
  \item{emb_500}{Concept embedding vector #500} }
}
\source{
\url{https://figshare.com/s/00d69861786cd0156d81}
}
\usage{
dataset_cui2vec_embeddings()
}
\value{
Returns the cui2vec UMLS embeddings as a data frame.
}
\description{
This dataset contains Unified Medical Langauge System (UMLS) concept
embeddings from Andrew Beam's
\href{https://github.com/beamandrew/cui2vec}{cui2vec R package}. There are
500 embeddings included for each concept.
}
\details{
This dataset is not viewable until it has been downloaded, which will occur
the very first time you run \code{clinspacy_init()} after installing this
package.

Citation

Beam, A.L., Kompa, B., Schmaltz, A., Fried, I., Griffin, W, Palmer, N.P.,
Shi, X., Cai, T., and Kohane, I.S.,, 2019. Clinical Concept Embeddings
Learned from Massive Sources of Multimodal Medical Data. arXiv preprint
arXiv:1804.01486.

License

This data is made available under a
\href{https://creativecommons.org/licenses/by/4.0/}{CC BY 4.0 license}. The
only change made to the original dataset is the renaming of columns.
}
