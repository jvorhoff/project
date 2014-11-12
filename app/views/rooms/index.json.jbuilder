json.array!(@rooms) do |room|
  json.extract! room, :id, :floor, :room_num, :room_type, :price
  json.url room_url(room, format: :json)
end
