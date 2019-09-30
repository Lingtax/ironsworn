set_truths <- function() {
  # Takes user input, builds a table, uses that table to build a RMD
  
  #THE OLD WORLD
  o_w <- glue::glue("1. The savage clans called the Skulde invaded the kingdoms of the Old World. 
                      Our armies fell. Most were killed or taken into slavery.
                      Those who escaped set sail aboard anything that would float.
                      After an arduous months-long voyage, the survivors made landfall upon the Ironlands.
                    2. The sickness moved like a horrible wave across the Old World, killing all in its path. 
                      Thousands fled aboard ships. However, the plague could not be outrun.
                      On many ships, the disease was contained through ruthless measures—tossing overboard any who exhibited the slightest symptom.
                      Other ships were forever lost. In the end, those who survived found the Ironlands and made it their new home.
                      Some say we will forever be cursed by those we left behind.
                    3. The Old World could no longer sustain us. We were too large in number. We had felled the forests.
                      Our crops withered in the barren ground. The cities and villages overflowed with desperate, hungry people.
                      Petty kings battled for scraps. We cast our fate to the sea and found the Ironlands. A new world. A fresh start.")
  print(o_w)
      
  old_world <- readline("Select an option or enter your own truth about the Old World: ")
  
  old_world <- ifelse(old_world == 1, "The savage clans called the Skulde invaded the kingdoms of the Old World.  Our armies fell. Most were killed or taken into slavery. Those who escaped set sail aboard anything that would float. After an arduous months-long voyage, the survivors made landfall upon the Ironlands.",
                      ifelse(old_world == 2, "The sickness moved like a horrible wave across the Old World, killing all in its path.  Thousands fled aboard ships. However, the plague could not be outrun. On many ships, the disease was contained through ruthless measures—tossing overboard any who exhibited the slightest symptom. Other ships were forever lost. In the end, those who survived found the Ironlands and made it their new home. Some say we will forever be cursed by those we left behind.", 
                             ifelse(old_world == 3, "The Old World could no longer sustain us. We were too large in number. We had felled the forests. Our crops withered in the barren ground. The cities and villages overflowed with desperate, hungry people. Petty kings battled for scraps. We cast our fate to the sea and found the Ironlands. A new world. A fresh start.", 
                                    old_world)
                      )
  )
  
  # Iron
  
  # Legacies
  
  # Communities
  
  # Leaders
  
  # Defense
  
  # Mysticism
  
  # Religion
  
  # Firstborn
  
  # Beasts
  
  # Horrors

  return(old_world)
      }
