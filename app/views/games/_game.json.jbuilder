json.extract! game, :id, :score, :match_id, :team_id, :created_at, :updated_at
json.url game_url(game, format: :json)
