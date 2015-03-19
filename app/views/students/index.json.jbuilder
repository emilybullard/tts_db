json.array!(@students) do |student|
  json.extract! student, :id, :name, :favorite_app, :course_id
  json.url student_url(student, format: :json)
end
