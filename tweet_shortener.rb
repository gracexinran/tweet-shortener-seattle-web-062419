# Write your code here.
def word_substituter(tweet)
  dictionary = {
    "hi" => ["hello"],
    '2' => ["to", 'two', 'too'],
    '4' => ['for', 'four'],
    'b' => ['be'],
    'u' => ['you'],
    '@' => ['at'],
    '&' => ['and']
  }
    
    tweets = tweet.split
    dictionary.each do |k, v|
        tweets.length.times do |i|
          if v.include?(tweets[i])
            tweets[i] = k
          end 
        end
    end
    tweet = tweets.join(' ')

  end
          
  def bulk_tweet_shortener(tweets)
    tweets.each do |tweet|
      puts word_substituter(tweet)
      
    end
  end
  