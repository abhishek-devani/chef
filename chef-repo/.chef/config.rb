# See https://docs.chef.io/workstation/config_rb/ for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "abhishek-devani"
client_key               "#{current_dir}/abhishek-devani.pem"
chef_server_url          "https://api.chef.io/organizations/chef-induction"
cookbook_path            ["#{current_dir}/../cookbooks"]
