# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

qatd_cpp_ca <- function(dfm, residual_floor) {
    .Call(`_quanteda_textmodels_qatd_cpp_ca`, dfm, residual_floor)
}

qatd_cpp_tbb_enabled <- function() {
    .Call(`_quanteda_textmodels_qatd_cpp_tbb_enabled`)
}

qatd_cpp_wordfish_dense <- function(wfm, dir, priors, tol, disp, dispfloor, abs_err) {
    .Call(`_quanteda_textmodels_qatd_cpp_wordfish_dense`, wfm, dir, priors, tol, disp, dispfloor, abs_err)
}

qatd_cpp_wordfish <- function(wfm, dirvec, priorvec, tolvec, disptype, dispmin, ABS, svd_sparse, residual_floor) {
    .Call(`_quanteda_textmodels_qatd_cpp_wordfish`, wfm, dirvec, priorvec, tolvec, disptype, dispmin, ABS, svd_sparse, residual_floor)
}

