json.extract! game, :id, :name, :condition, :price_cents, :created_at, :updated_at
json.url game_url(game, format: :json)
