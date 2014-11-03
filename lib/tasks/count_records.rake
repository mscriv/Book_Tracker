namespace :records do
  desc 'Counts Records in datatbase'
  task :count_records => :environment do
    puts Book.count
  end
end