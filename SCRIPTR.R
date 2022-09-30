install.packages("stringr")
library(stringr)
GCcontent = function(Sequence){
  gcontent = str_count(Sequence,"g")
  ccontent = str_count(Sequence,"c")
  length = str_length(Sequence)
  GCcontent = gcontent+ccontent
  GCpercent = GCcontent/length*100
  return(GCpercent)
}
GCcontent("aattggcccttaagg")