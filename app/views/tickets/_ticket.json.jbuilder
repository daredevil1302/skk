json.extract! ticket, :id, :prijevoznik, :vrijeme, :kolicina, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)
