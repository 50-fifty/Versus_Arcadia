json.extract! game, :id, :CharacterIdOne, :CharacterIdTwo, :PlayerIdOne, :PlayerIdTwo, :StageId, :GameNotes, :created_at, :updated_at
json.url game_url(game, format: :json)