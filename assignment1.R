# Create a sequence vector
sequence_vector <- c(1:10)

# Coerce the sequence vector into a character vector
character_vector <- as.character(sequence_vector)

# Add "11" to the end of the vector
character_vector <- c(character_vector, "11")

# Coerce the character vector back to a numeric vector
numeric_vector <- as.numeric(character_vector)
numeric_vector
character_vector