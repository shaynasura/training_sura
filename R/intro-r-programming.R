
# Use # to comment in an R script
3+4

# R calculations with objects ----

weight_kg<-c(55, 25, 12)

weight_lb <- 2.2*weight_kg #convert from kg to pounds

# string data type ----
science_rocks <- "Yes, it does!"
science_rocks * weight_kg

# to check your data type, use class() or is.numeric()
class(weight_kg)
class(science_rocks)
is.numeric(science_rocks)

# use as.numeric() or as.character() to force an object to be a numeric or character data type
as.character(weight_kg)
as.numeric(weight_kg)


# creating vectors ----

# not common to create mixed vectors
mixed_vec <- c(5, "science", TRUE)
class(mixed_vec)


# atomic vector examples #
# character vector
chr_atomic_vector <- c("hello", "good bye", "see you later")
# numeric vector
numeric_atomic_vector <- c(5, 1.3, 10)
# logical vector
boolean_atomic_vector <- c(TRUE, FALSE, TRUE)


# creating lists ----
# lists have key value pairs together...? (I'm not sure what this means)
# if you want to preserve different data types in the same vector, use a list instead because a vector will all be converted to one data type.

mixed_list <- c(5, "science", TRUE)
mixed_list
class(mixed_list)



# use mean function ----
weight_mean <- mean(x=weight_lb)



# use read.csv() to read in data ----
bg_chem_dat <- read.csv("data/BGchem2008data.csv")

# use ../ to move up one directory / folder
# R markdown files have a working directory where the R markdown file is saved.
# But in Rprojects, the working directory is where the .Rproj file is located.

class(bg_chem_dat)
class(bg_chem_dat$CTD_Temperature)



# use subset operator ($) ----
head() # gives preview of first 6 lines of dataframe
head(bg_chem_dat)
head(bg_chem_dat$Station)

mean(bg_chem_dat$CTD_Temperature)







# Shortcuts ----

# option + - will create the assignment operator ( <- )
# shortcut for creating sections in R script: cmd + shift + R


# Four dashes ----
# allows you to create an outline in an R Script
# command + shift + R




