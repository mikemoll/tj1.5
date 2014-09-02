json.array!(@exercises) do |exercise|
  json.extract! exercise, :id, :exercise, :load_prescribed, :sets, :reps, :tempo, :set_one_actual, :set_two_actual, :set_three_actual, :user_id
  json.url exercise_url(exercise, format: :json)
end
