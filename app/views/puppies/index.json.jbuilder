json.array!(@puppies) do |puppy|
  json.extract! puppy, :id, :name, :age, :bio
  json.url puppy_url(puppy, format: :json)
end
