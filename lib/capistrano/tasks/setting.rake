namespace :setting do
  task :chmods do
    on roles(:web) do |host|
        execute "chmod -R 777 #{current_path}/index.html"
        execute "chmod -R 777 #{shared_path}/logs"
    end
  end
end