job_type :runner,  "cd :path && script/rails runner -e :environment :task :output"

every 1.day, :at => '12:30 am' do
  runner '"test_thing"'
end
