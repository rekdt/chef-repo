# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "calaerald"
client_key               "#{current_dir}/calaerald.pem"
validation_client_name   "linux-environment-validator"
validation_key           "#{current_dir}/linux-environment-validator.pem"
chef_server_url          "https://api.chef.io/organizations/linux-environment"
cookbook_path            ["#{current_dir}/../cookbooks"]
