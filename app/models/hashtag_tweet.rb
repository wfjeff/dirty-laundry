class HashtagTweet < ActiveRecord::Base
  belongs_to :tweet
  belongs_to :hashtag
end
