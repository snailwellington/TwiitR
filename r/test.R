library(twitteR)

# Change the next four lines based on your own consumer_key, consume_secret, access_token, and access_secret. 
consumer_key <- "ATRhjrdA7J4szSHBlNH1UQ3IA"
consumer_secret <- "pMlPuQl9bsEQauYpAnlP3QxdPsK3QBadlUs0IAZwJMDy5B2sAN"
access_token <- "968054630134571009-za8HSHSucuU2vQdP5gsFG5A26FeiLre"
access_secret <- "sSYztsEAzw1jcqFrTEM76jPb4EluiQXa6CgFCX7TiM6GP"


?setup_twitter_oauth
setup_twitter_oauth(consumer_key, consumer_secret, access_token = access_token, access_secret = access_secret)

tw = twitteR::searchTwitter('#EU', n = 10, since = '2019-11-08', retryOnRateLimit = 10)


searchTwitter()

tmp <- ?twitteR::store_users_db(users = c("snailwellington"))


twitteR::buildUser(name = "snailwellington")

d = twitteR::twListToDF(tw)
