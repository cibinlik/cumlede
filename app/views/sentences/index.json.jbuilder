json.array!(@sentences) do |sentence|
  json.extract! sentence, :id, :word_id, :sentence, :user_id
  json.url sentence_url(sentence, format: :json)
end
