json.array!(@comments) do |comment|
  json.extract! comment, :id, :content, :todo_id
  json.url comment_url(comment, format: :json)
end
