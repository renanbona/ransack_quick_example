json.extract! student, :id, :name, :age, :father, :mother, :created_at, :updated_at
json.url student_url(student, format: :json)
