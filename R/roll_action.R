roll_action <- function(mod = NULL) {
   
  if(is.null(mod)) {stop("You've not included a modifier.")}
  if(mod < 0) {stop("Your modifier should be positive.")}
  
  challenge <- sample(1:10, 2)
  roll <- sample(1:6, 1)
  
  action <-  roll + mod
  outcome <-  ifelse(sum(action > challenge) == 0, "Miss", 
                     ifelse(sum(action > challenge) == 1, "Weak hit",
                            "Strong hit"))
  
 
 cat("The result is a ", ifelse(outcome=="Miss", crayon::red(outcome), crayon::green(outcome)), "\n",
        "Challenge: ", challenge[[1]], " & ", challenge[[2]], ".\n", 
        "Action: ",  roll, " + ", mod, " = ", action, ".",
     sep = "")
}


