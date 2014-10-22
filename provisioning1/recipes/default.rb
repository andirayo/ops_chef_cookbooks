file "/tmp/chef-test2" do
  owner 'root'
  mode '0715'
  content 'Weird access rights, weird content'
  action :create
end #file do

