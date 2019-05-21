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
    tweet.each do |tweet|
    tweets = tweet.split 
    dictionary.each do |k, v|
        tweets.each do |word|
          if v.include?(word)
            word = k
          end 
        end
    end
    puts tweets.join(' ')
  end
  end
          
    