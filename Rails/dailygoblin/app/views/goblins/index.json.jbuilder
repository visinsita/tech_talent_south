json.array!(@goblins) do |goblin|
  json.extract! goblin, :id, :title, :author, :date
  json.url goblin_url(goblin, format: :json)
end
