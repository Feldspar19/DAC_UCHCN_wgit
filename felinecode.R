
cats <- data.frame(coat = c("calico", "black", "tabby"),
                    weight = c(2.1, 5.0, 3.2),
                    likes_string = (c(1,0,1)))
#write cats to new file called feline-data.csv
write.csv(x = cats, file ="data/feline-data.csv", row.names = FALSE)                    cats

#look at specific column
cats$weight

#wedisc scale weight 2 light
cats$weight +2

paste(#My cat is", cats$coat)
  
cats$weight + cats$coat

cats$weight + cats$weight


typeof(cats$weight)

typeof(1L)
typeof("L1")
typeof(1+1i)
typeof(5*3)

my_vector <- vector(length = 3)

str(cats)
