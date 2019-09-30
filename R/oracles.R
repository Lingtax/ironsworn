oracle_actions <- function() {
  o_actions[sample(1:100, 1), ]
}

oracle_theme <- function() {
  o_theme[sample(1:100, 1), ]
}

oracle_region <- function() {
  o_region[sample(1:100, 1), ]
}

oracle_location <- function() {
  o_location[sample(1:100, 1), ]
}

oracle_settlement_name <- function(quick = TRUE) {
  if (quick == TRUE){
    pick <- sample(1:100, 2)
    cat(o_quick_settlement_name[pick[1], 2],  o_quick_settlement_name[pick[2], 3], " (Rolls: ", pick[1], ", ", pick[2], ")", sep="") 
  }
  
}
