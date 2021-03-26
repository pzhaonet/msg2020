Sys.setlocale("LC_CTYPE", "Chinese")
fl <- list.files("content/post", full.names = TRUE)
for (fi in fl){
  ft <- readLines(fi, encoding = "UTF-8")
  loc <- grepl("^——.*$", ft)
  if (sum(loc) != 0){
    ft[loc] <- paste0('<p align="right">', ft[loc], '</p>')
  }
  writeLines(ft, fi, useBytes = TRUE)
}
