library(rtweet)

source("twitter_keys.R")


rtweet::get_collections(user = "snailwellington", token = token)
  
tmp <- rtweet::get_timeline(user = "snailwellington")
tmp <- rtweet::search_tweets(q = "#EU")
