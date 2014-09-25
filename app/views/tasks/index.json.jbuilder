json.array!(@tasks) do |task|
  json.extract! task, :subject, :body, :initsator, :manager, :performer, :date
  json.url task_url(task, format: :json)
end