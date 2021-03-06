#' stray: A package for robust anomaly detection in data streams with concept drift
#'
#' This package is a modification of \code{\link[HDoutliers]{HDoutliers}} package. \code{HDoutliers} is a powerful algorithm for the
#' detection of anomalous observations in a dataset, which has (among other advantages) the ability to detect
#' clusters of outliers in multi-dimensional data without requiring a model of the typical behavior of the system.
#' However, it suffers from some limitations that affect its accuracy. In this package, we propose solutions to
#' the limitations of HDoutliers, and propose an extension of the algorithm to deal with data streams that exhibit
#' non-stationary behavior. The results show that our proposed algorithm improves the accuracy, and enables the
#' trade-off between false positives and negatives to be better balanced.
#'
#' @seealso The core functions in this package:  \code{\link{find_HDoutliers}}, \code{\link{get_leader_clusters}},
#' \code{\link{display_HDoutliers}}
#'
#' Full documentation and demos:
#' @references
#' Wilkinson, L. (2016). Visualizing outliers. \url{https://www.cs.uic.edu/~wilkinson/Publications/outliers.pdf}
#'
#' @note The name \code{stray} comes from \code{STReam AnormalY}
#' @docType package
#' @name  stray
NULL
