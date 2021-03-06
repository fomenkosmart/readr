# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

collectorGuess <- function(input, locale_) {
    .Call(`_readr_collectorGuess`, input, locale_)
}

read_connection_ <- function(con, chunk_size = 64 * 1024L) {
    .Call(`_readr_read_connection_`, con, chunk_size)
}

utctime <- function(year, month, day, hour, min, sec, psec) {
    .Call(`_readr_utctime`, year, month, day, hour, min, sec, psec)
}

dim_tokens_ <- function(sourceSpec, tokenizerSpec) {
    .Call(`_readr_dim_tokens_`, sourceSpec, tokenizerSpec)
}

count_fields_ <- function(sourceSpec, tokenizerSpec, n_max) {
    .Call(`_readr_count_fields_`, sourceSpec, tokenizerSpec, n_max)
}

guess_header_ <- function(sourceSpec, tokenizerSpec, locale_) {
    .Call(`_readr_guess_header_`, sourceSpec, tokenizerSpec, locale_)
}

tokenize_ <- function(sourceSpec, tokenizerSpec, n_max) {
    .Call(`_readr_tokenize_`, sourceSpec, tokenizerSpec, n_max)
}

parse_vector_ <- function(x, collectorSpec, locale_, na) {
    .Call(`_readr_parse_vector_`, x, collectorSpec, locale_, na)
}

read_file_ <- function(sourceSpec, locale_) {
    .Call(`_readr_read_file_`, sourceSpec, locale_)
}

read_file_raw_ <- function(sourceSpec) {
    .Call(`_readr_read_file_raw_`, sourceSpec)
}

read_lines_ <- function(sourceSpec, locale_, na, n_max = -1L, progress = TRUE) {
    .Call(`_readr_read_lines_`, sourceSpec, locale_, na, n_max, progress)
}

read_lines_chunked_ <- function(sourceSpec, locale_, na, chunkSize, callback, progress = TRUE) {
    invisible(.Call(`_readr_read_lines_chunked_`, sourceSpec, locale_, na, chunkSize, callback, progress))
}

read_lines_raw_ <- function(sourceSpec, n_max = -1L, progress = FALSE) {
    .Call(`_readr_read_lines_raw_`, sourceSpec, n_max, progress)
}

read_tokens_ <- function(sourceSpec, tokenizerSpec, colSpecs, colNames, locale_, n_max = -1L, progress = TRUE) {
    .Call(`_readr_read_tokens_`, sourceSpec, tokenizerSpec, colSpecs, colNames, locale_, n_max, progress)
}

read_tokens_chunked_ <- function(sourceSpec, callback, chunkSize, tokenizerSpec, colSpecs, colNames, locale_, progress = TRUE) {
    invisible(.Call(`_readr_read_tokens_chunked_`, sourceSpec, callback, chunkSize, tokenizerSpec, colSpecs, colNames, locale_, progress))
}

guess_types_ <- function(sourceSpec, tokenizerSpec, locale_, n = 100L) {
    .Call(`_readr_guess_types_`, sourceSpec, tokenizerSpec, locale_, n)
}

whitespaceColumns <- function(sourceSpec, n = 100L, comment = "") {
    .Call(`_readr_whitespaceColumns`, sourceSpec, n, comment)
}

type_convert_col <- function(x, spec, locale_, col, na, trim_ws) {
    .Call(`_readr_type_convert_col`, x, spec, locale_, col, na, trim_ws)
}

stream_delim_ <- function(df, connection, delim, na, col_names = TRUE, bom = FALSE) {
    .Call(`_readr_stream_delim_`, df, connection, delim, na, col_names, bom)
}

write_lines_ <- function(lines, connection, na) {
    invisible(.Call(`_readr_write_lines_`, lines, connection, na))
}

write_lines_raw_ <- function(x, connection) {
    invisible(.Call(`_readr_write_lines_raw_`, x, connection))
}

write_file_ <- function(x, connection) {
    invisible(.Call(`_readr_write_file_`, x, connection))
}

write_file_raw_ <- function(x, connection) {
    invisible(.Call(`_readr_write_file_raw_`, x, connection))
}

