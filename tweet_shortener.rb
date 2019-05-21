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
    return tweets.join(' ')

  end
          
  