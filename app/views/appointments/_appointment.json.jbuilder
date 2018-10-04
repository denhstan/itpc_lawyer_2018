json.extract! appointment, :id, :title, :text, :schedule_for, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
