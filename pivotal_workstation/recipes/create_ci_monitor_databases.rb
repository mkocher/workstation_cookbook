execute "create database" do
  command "mysql -u root -p'password' -e 'create database if not exists cimonitor_development'"
end

execute "create database" do
  command "mysql -u root -p'password' -e 'create database if not exists cimonitor_test'"
end