json.extract! note, :id, :name, :details, :topic_id, :created_at, :updated_at
json.url note_url(note, format: :json)
