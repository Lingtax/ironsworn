oracle_actions <- function() {
  roll <-  sample(1:100, 1)
  cat(o_actions[roll, 2], " (Roll: ", roll, ")", sep = "")
}

oracle_theme <- function() {
  roll <-  sample(1:100, 1)
  cat(o_theme[roll, 2], " (Roll: ", roll, ")", sep = "")
}

oracle_region <- function() {
  roll <-  sample(1:100, 1)
  cat(o_region[roll, 2], " (Roll: ", roll, ")", sep = "")
}

oracle_location <- function() {
  roll <-  sample(1:100, 1)
  cat(o_location[roll, 2], " (Roll: ", roll, ")", sep = "")
}

oracle_location_descriptor <- function() {
  roll <-  sample(1:100, 1)
  cat(o_location_descriptor[roll, 2], " (Roll: ", roll, ")", sep = "")
}


oracle_combat_actions <- function() {
  roll <-  sample(1:100, 1)
  cat(o_combat_actions[roll, 2], " (Roll: ", roll, ")", sep = "")
}

oracle_plot_twist <- function() {
  
  roll <-  sample(1:100, 1)
  
  if (roll<95) {
  
    cat(o_plot_twist[roll, 2], " (Roll: ", roll, ")", sep = "")  
  }
  
  if (roll >= 95){
    
    dbl <- sample(1:100, 2, replace = TRUE)
    
    if(dbl[1] == dbl[2]){
      cat("An extra dramatic twist: ", o_plot_twist[dbl[[1]], 2], " (Rolls: ", roll, ", ", dbl[[1]], ", ", dbl[[2]], ")", sep = "") 
    }
    
    if(dbl[1] != dbl[2]) {
      cat(o_plot_twist[dbl[[1]], 2], " AND ", o_plot_twist[dbl[[2]], 2], " (Rolls: ", roll, ", ", dbl[[1]], ", ", dbl[[2]], ")", sep = "") 
    }
    
  }
  
}

oracle_coastal_waters <-  function() {
  
  roll <-  sample(1:100, 1)
  cat(o_coastal_waters[roll, 2], " (Roll: ", roll, ")", sep = "")
  
}


oracle_settlement_name <- function(quick = TRUE) {
  if (quick == TRUE){
    pick <- sample(1:100, 2, replace = TRUE)
    cat(o_quick_settlement_name[pick[1], 2],  o_quick_settlement_name[pick[2], 3], " (Rolls: ", pick[1], ", ", pick[2], ")", sep="") 
  }
  
}


