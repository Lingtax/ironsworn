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
      
  old_world_truth <- readline("Select an option or enter your own truth about the Old World: ")
  
  old_world_truth <- ifelse(old_world_truth == 1, "The savage clans called the Skulde invaded the kingdoms of the Old World.  Our armies fell. Most were killed or taken into slavery. Those who escaped set sail aboard anything that would float. After an arduous months-long voyage, the survivors made landfall upon the Ironlands.",
                      ifelse(old_world_truth == 2, "The sickness moved like a horrible wave across the Old World, killing all in its path.  Thousands fled aboard ships. However, the plague could not be outrun. On many ships, the disease was contained through ruthless measures—tossing overboard any who exhibited the slightest symptom. Other ships were forever lost. In the end, those who survived found the Ironlands and made it their new home. Some say we will forever be cursed by those we left behind.", 
                             ifelse(old_world_truth == 3, "The Old World could no longer sustain us. We were too large in number. We had felled the forests. Our crops withered in the barren ground. The cities and villages overflowed with desperate, hungry people. Petty kings battled for scraps. We cast our fate to the sea and found the Ironlands. A new world. A fresh start.", 
                                    old_world_truth)
                      )
  )
  
  # Iron
  iron <- glue::glue("1. The imposing hills and mountains of the Ironlands are rich in iron ore.
  Most prized of all is the star-forged black iron.
2. The weather is bleak. Rain and wind sweep in from the ocean. The winters
  are long and bitter. One of the first settlers complained, “Only those made
  of iron dare live in this foul place”—and thus our land was named.
3. Inscrutable metal pillars are found throughout the land. They are iron
  gray, and smooth as river stone. No one knows their purpose. Some say
  they are as old as the world. Some, such as the Iron Priests, worship them
  and swear vows upon them. Most make the warding sign and hurry along
  their way when they happen across one. The pillars do not tarnish, and
  even the sharpest blade cannot mark them.")
  
  print(iron)
  
  iron_truth <- readline("Select an option or enter your own truth about Iron: ")
  
  iron_truth <- ifelse(iron_truth == 1, "The imposing hills and mountains of the Ironlands are rich in iron ore. Most prized of all is the star-forged black iron.",
                            ifelse(iron_truth == 2, "The weather is bleak. Rain and wind sweep in from the ocean. The winters are long and bitter. One of the first settlers complained, “Only those made of iron dare live in this foul place”—and thus our land was named.", 
                                   ifelse(iron_truth == 3, "Inscrutable metal pillars are found throughout the land. They are iron gray, and smooth as river stone. No one knows their purpose. Some say they are as old as the world. Some, such as the Iron Priests, worship them and swear vows upon them. Most make the warding sign and hurry along their way when they happen across one. The pillars do not tarnish, and even the sharpest blade cannot mark them.", 
                                          iron_truth)
                            )
  )
  # Legacies
  legacies <- glue::glue("1. We are the first humans to walk these lands.
2. Other humans sailed here from the Old World untold years ago, but all
  that is left of them is a savage, feral people we call the broken. Is their fate
  to become our own?
3. Before the Ironlanders, before even the firstborn, another people lived
  here. Their ancient ruins are found throughout the Ironlands.")
  
  print(legacies)
  
  legacies_truth <- readline("Select an option or enter your own truth about the people that came before: ")
  
  legacies_truth <- ifelse(legacies_truth == 1,  "We are the first humans to walk these lands.", 
                    ifelse(legacies_truth == 2, "Other humans sailed here from the Old World untold years ago, but all that is left of them is a savage, feral people we call the broken. Is their fate to become our own?",
                            ifelse(legacies_truth == 3, "Before the Ironlanders, before even the firstborn, another people lived here. Their ancient ruins are found throughout the Ironlands.",
                            legacies_truth))
  )
  # Communities
  communities <- glue::glue("1. We are few in number in this accursed land. Most rarely have contact
  with anyone outside our own small steading or village, and strangers are
  viewed with deep suspicion.
2. We live in communities called circles. These are settlements ranging in
  size from a steading with a few families to a village of several hundred.
  Some circles belong to nomadic folk. Some powerful circles might
  include a cluster of settlements. We trade (and sometimes feud) with
  other circles.
3. We have forged the Ironlands into a home. Villages within the Havens are
  connected by well-trod roads. Trade caravans travel between settlements
  in the Havens and those in outlying regions. Even so, much of this land
  is untamed.")
  
  print(communities)
  
  communities_truth <- readline("Select an option or enter your own truth about communities: ")
  
  communities_truth <- ifelse(communities_truth == 1,  "We are few in number in this accursed land. Most rarely have contact with anyone outside our own small steading or village, and strangers are viewed with deep suspicion.", 
                    ifelse(communities_truth == 2, "We live in communities called circles. These are settlements ranging in size from a steading with a few families to a village of several hundred. Some circles belong to nomadic folk. Some powerful circles might include a cluster of settlements. We trade (and sometimes feud) with other circles.",
                            ifelse(communities_truth == 3, "We have forged the Ironlands into a home. Villages within the Havens are connected by well-trod roads. Trade caravans travel between settlements in the Havens and those in outlying regions. Even so, much of this land is untamed.",
                                   communities_truth))
                    )
  
  # Leaders
  leaders <- glue::glue("1. Leadership is as varied as the people. Some communities are governed by
  the head of a powerful family. Or, they have a council of elders who make
  decisions and settle disputes. In others, the priests hold sway. For some, it
  is duels in the circle that decide.
2. Each of our communities has its own leader, called an overseer. Every
  seventh spring, the people affirm their current overseer or choose a new
  one. Some overseers wear the iron circlet reluctantly, while others thirst
  for power and gain it through schemes or threats.
3.  Numerous clan-chiefs rule over petty domains. Most are intent on
  becoming the one true king. Their squabbles will be our undoing.")

  print(leaders)
  
  leaders_truth <- readline("Select an option or enter your own truth about leaders: ")
  
  leaders_truth <- ifelse(leaders_truth == 1,  "Leadership is as varied as the people. Some communities are governed by the head of a powerful family. Or, they have a council of elders who make decisions and settle disputes. In others, the priests hold sway. For some, it is duels in the circle that decide.", 
                    ifelse(leaders_truth == 2, "Each of our communities has its own leader, called an overseer. Every seventh spring, the people affirm their current overseer or choose a new one. Some overseers wear the iron circlet reluctantly, while others thirst for power and gain it through schemes or threats.",
                            ifelse(leaders_truth == 3, "Numerous clan-chiefs rule over petty domains. Most are intent on becoming the one true king. Their squabbles will be our undoing.",
                                   leaders_truth))
  )  
  # Defense
  defense <- glue::glue("1. Here in the Ironlands, supplies are too precious, and the lands are
  too sparsely populated, to support organized fighting forces. When a
  community is threatened, the people stand together to protect their own.
2. The wardens are our soldiers, guards, and militia. They serve their
  communities by standing sentry, patrolling surrounding lands, and
  organizing defenses in times of crisis. Most have strong ties to their
  community. Others, called free wardens, are wandering mercenaries who
  hire on to serve a community or protect caravans.
3. Our warbands are rallied to strike at our enemies or defend our holdings.
  Though not nearly as impressive as the armies that once marched across
  the Old World, these forces are as well-trained and equipped as their
  communities can manage. The banners of the warbands are adorned
  with depictions of their Old World history and Ironland victories.")
  
  print(defense)
  
  defense_truth <- readline("Select an option or enter your own truth about defense: ")
  
  defense_truth <- ifelse(defense_truth == 1,  "Here in the Ironlands, supplies are too precious, and the lands are too sparsely populated, to support organized fighting forces. When a community is threatened, the people stand together to protect their own.", 
                    ifelse(defense_truth == 2, "The wardens are our soldiers, guards, and militia. They serve their communities by standing sentry, patrolling surrounding lands, and organizing defenses in times of crisis. Most have strong ties to their community. Others, called free wardens, are wandering mercenaries who hire on to serve a community or protect caravans.",
                            ifelse(defense_truth == 3, "Our warbands are rallied to strike at our enemies or defend our holdings. Though not nearly as impressive as the armies that once marched across the Old World, these forces are as well-trained and equipped as their communities can manage. The banners of the warbands are adorned with depictions of their Old World history and Ironland victories.",
                                   defense_truth))
  )
  
  # Mysticism
  mystic <- glue::glue("1. Some still find comfort in the old ways. They call on mystics to divine
  the fortune of their newborn, or ask them to perform rituals to invoke a
  bountiful harvest. Others act out of fear against those who they suspect of
  having power. However, most folk believe true magic—if it ever existed—
  is lost to us now.
2. Magic is rare and dangerous, but those few who wield the power are truly
  gifted.
3. Magic courses through this land as the rivers flow through the hills. The
  power is there for those who choose to harness it, and even the common
  folk often know a helpful ritual or two.")
  
  print(mystic)
  
  mystic_truth <- readline("Select an option or enter your own truth about Mysticism: ")
  
  mystic_truth <- ifelse(mystic_truth == 1,  "Some still find comfort in the old ways. They call on mystics to divine the fortune of their newborn, or ask them to perform rituals to invoke a bountiful harvest. Others act out of fear against those who they suspect of having power. However, most folk believe true magic—if it ever existed— is lost to us now.", 
                    ifelse(mystic_truth == 2, "Magic is rare and dangerous, but those few who wield the power are truly gifted.",
                            ifelse(mystic_truth == 3, "Magic courses through this land as the rivers flow through the hills. The power is there for those who choose to harness it, and even the common folk often know a helpful ritual or two.",
                                   mystic_truth))
  )
    
  # Religion
  religion <- glue::glue("1. A few Ironlanders still make signs or mumble prayers out of habit or
  tradition, but most believe the gods long ago abandoned us.
2. The people honor old gods and new. In this harsh land, a prayer is a
  simple but powerful comfort.
3. Our gods are many. They make themselves known through manifestations
  and miracles. Some say they even secretly walk among us. The priests
  convey the will of the gods and hold sway over many communities.")
  
  print(religion)
  
  religion_truth <- readline("Select an option or enter your own truth about religion: ")
  
  religion_truth <- ifelse(religion_truth == 1,  "A few Ironlanders still make signs or mumble prayers out of habit or tradition, but most believe the gods long ago abandoned us.", 
                    ifelse(religion_truth == 2, "The people honor old gods and new. In this harsh land, a prayer is a simple but powerful comfort.",
                            ifelse(religion_truth == 3, "Our gods are many. They make themselves known through manifestations and miracles. Some say they even secretly walk among us. The priests convey the will of the gods and hold sway over many communities.",
                                   religion_truth))
  )
  
  # Firstborn
  firstborn <- glue::glue("1. The firstborn have passed into legend. Some say the remnants of the old
  tribes still dwell in deep forests or high mountains. Most believe they
  were never anything more than myth.
2. The firstborn live in isolation and are fiercely protective of their own
  lands.
3. The firstborn hold sway in the Ironlands. The elves of the deep forests
  and the giants of the hills tolerate us and even trade with us—for now.
  Ironlanders fear the day they decide we are no longer welcome here.")
  
  print(firstborn)
  
  firstborn_truth <- readline("Select an option or enter your own truth about the firstborn: ")
  
  firstborn_truth <- ifelse(firstborn_truth == 1,  "The firstborn have passed into legend. Some say the remnants of the old tribes still dwell in deep forests or high mountains. Most believe they were never anything more than myth.", 
                            ifelse(firstborn_truth == 2, "The firstborn live in isolation and are fiercely protective of their own lands.",
                                   ifelse(firstborn_truth == 3, "The firstborn hold sway in the Ironlands. The elves of the deep forests and the giants of the hills tolerate us and even trade with us—for now. Ironlanders fear the day they decide we are no longer welcome here.",
                                          firstborn_truth))
  )
  
  # Beasts
  beasts <-  glue::glue("1. The beasts of old are nothing but legend. A few who travel into the deep
  forests and high mountains return with wild tales of monstrous creatures,
  but they are obviously delusional. No such things exist.
2. Monstrous beasts stalk the wild areas of the Ironlands.
3. Beasts of all sorts roam the Ironlands. They dwell primarily in the
  reaches, but range into the settled lands to hunt. There, they often prey
  on cattle, but attacks on travelers, caravans, or even settlements are not
  uncommon.")
  
  print(beasts)
  
  beasts_truth <- readline("Select an option or enter your own truth about beasts: ")
  
  beasts_truth <- ifelse(beasts_truth == 1,  "The beasts of old are nothing but legend. A few who travel into the deep forests and high mountains return with wild tales of monstrous creatures, but they are obviously delusional. No such things exist.", 
                    ifelse(beasts_truth == 2, "Monstrous beasts stalk the wild areas of the Ironlands.",
                            ifelse(beasts_truth == 3, "Beasts of all sorts roam the Ironlands. They dwell primarily in the reaches, but range into the settled lands to hunt. There, they often prey on cattle, but attacks on travelers, caravans, or even settlements are not uncommon.",
                                   beasts_truth))
  )
  
  # Horrors
  
  horrors <-  glue::glue("1. Nothing but stories to frighten children.
2.  We are wary of dark forests and deep waterways, for monsters lurk in
  those places. In the depths of the long-night, when all is wreathed in
  darkness, only fools venture beyond their homes.
3. The dead do not rest in the Ironlands. At night we light torches, scatter
  salt, and post sentries at the gate. It is not enough. They are coming.")

  print(horrors)
  
  horrors_truth <- readline("Select an option or enter your own truth about the horrors: ")
  
  horrors_truth <- ifelse(horrors_truth == 1,  "Nothing but stories to frighten children.", 
                    ifelse(horrors_truth == 2, "We are wary of dark forests and deep waterways, for monsters lurk in those places. In the depths of the long-night, when all is wreathed in darkness, only fools venture beyond their homes.",
                            ifelse(horrors_truth == 3, "The dead do not rest in the Ironlands. At night we light torches, scatter salt, and post sentries at the gate. It is not enough. They are coming.",
                                   horrors_truth))
  )
  
  truths <- data.frame(old_world = old_world_truth, legacies = legacies_truth, communities = communities_truth, leaders = leaders_truth, 
       defense = defense_truth, mythic = mystic_truth, religion = religion_truth, firstborn = firstborn_truth, 
       beasts = beasts_truth, horrors = horrors_truth)
  
  saveRDS(truths, "truths.rds")
      }
