library(rtweet)
?rtweet

# Change the next four lines based on your own consumer_key, consume_secret, access_token, and access_secret. 
consumer_key <- "ATRhjrdA7J4szSHBlNH1UQ3IA"
consumer_secret <- "pMlPuQl9bsEQauYpAnlP3QxdPsK3QBadlUs0IAZwJMDy5B2sAN"
access_token <- "968054630134571009-za8HSHSucuU2vQdP5gsFG5A26FeiLre"
access_secret <- "sSYztsEAzw1jcqFrTEM76jPb4EluiQXa6CgFCX7TiM6GP"

# create token
token <- create_token(
  app = "rtweet_token",
  consumer_key = "ATRhjrdA7J4szSHBlNH1UQ3IA",
  consumer_secret = "pMlPuQl9bsEQauYpAnlP3QxdPsK3QBadlUs0IAZwJMDy5B2sAN",
  access_token = "968054630134571009-za8HSHSucuU2vQdP5gsFG5A26FeiLre",
  access_secret = "sSYztsEAzw1jcqFrTEM76jPb4EluiQXa6CgFCX7TiM6GP")
# A browser window should pop up. Click to approve (must be signed into twitter.com


rtweet::get_collections(user = "snailwellington", token = token)
  
tmp <- rtweet::get_timeline(user = "snailwellington")
tmp <- rtweet::search_tweets(q = "#EU")
