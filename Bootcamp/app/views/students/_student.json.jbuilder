json.extract! student, :id, :roll, :name, :f_name, :cgpa, :created_at, :updated_at
json.url student_url(student, format: :json)
