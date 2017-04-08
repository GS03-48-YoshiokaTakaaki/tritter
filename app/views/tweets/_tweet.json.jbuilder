json.extract! tweet, :id, :message, :name, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
