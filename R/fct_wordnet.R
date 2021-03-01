
get_translation <- function(lemma, part, language){
  reticulate::use_virtualenv("myenv")
  syn <- reticulate::import("nltk")$wordnet$wordnet$synsets
  
  
  
  
  
}