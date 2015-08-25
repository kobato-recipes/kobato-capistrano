namespace :upload do
  task :test do
    on roles(:web) do |host|
      execute "rm -f #{current_path}/test.html"
      upload!("shared/test.html", "#{current_path}/test.html")
    end
  end
end