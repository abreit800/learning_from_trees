```
Folks,
This is a the very barebones structure of an rstudio project.
I don't mean for you to follow this exactly.
I just wanted illustrate a few concepts that we talked about in the lab.

1. Data goes in the "data" folder.
 2. The "processed_data" folder should only have analysis ready datasets".
3. R code goes in the "R" folder.
 4. Code for cleaning up raw data lives in the "data_processing" subfolder.
 5. Code in the "analyses" subfolder should only read processed data.

If a script depends on the output of another script, number them in sequence.

```

# Your project title
Some basic description of what this project is about

##Author(s)
Dudu Meireles

## Data sources
Where is the data coming from? For example: "Fruit data comes from Doe et al 2020."

## Requirements

R packages needed to run this project are ...
(There are better ways of keeping track of requirements. This approach becomes cumbersome to maintain as the project grows, but it is a really simple to get started.)