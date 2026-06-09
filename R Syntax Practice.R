# Calculations

```{r}
25 * 4 + 9 / 3
```

# Comments

```{r}
# This code is for calculating the volume to a cube
3 * 3 * 3
```

# Datatypes 

```{r}
print('Peliah')
print(21)
print('21')
```
# Variables 

```{r}
name <- "Peliah"
print('name')
age <- 21
```
# Vectors

```{r}
phone <- c(123, 456, 7890)
```
# Conditonals 

```{r}
message <- "I change based on a condition."
if (TRUE) { 
  message <- 'I execute this when true!'
} else {
  message <- 'I execute this when false!'
}
print(message)
```
# Comparison Operators

```{r}
56 >= 129
56 != 129
```
# Logical Operators

```{r}
message <- 'Should I pack an umbrella?'
weather <- 'cloudy'
high_chance_of_rain <- TRUE
if (weather == 'cloudy' & high_chance_of_rain) {
  message <- 'Pack umbrella!';
} else {
  message <- 'No need for umbrella!';
}
print(message)
```
# Calling Functions

```{r}
data <- c(120,22,22,31,15,120)
# Question 1
unique(c(120,22,22,31,15,120))
unique_vals <- unique(c(120,22,22,31,15,120))
print(unique_vals)
#Question 2
sqrt(49)
solution <- sqrt(49)
# Question 3
floor(3.14)
ceiling(3.14)
round_down <- floor(3.14)
round_up <- ceiling(3.14)
print(round_down)
print(round_up)
```
# Importing Packages 

```{r}
# load data frame
artists <- read_csv('artists.csv')
```
```{r}
# inspect data frame
artists
head(artists)
summary(artists)
```
```{r}
artists %>%
  select(-country,-year_founded,-albums) %>%
  filter(spotify_monthly_listeners > 20000000, genre != 'Hip Hop') %>%
  arrange(desc(youtube_subscribers))
```