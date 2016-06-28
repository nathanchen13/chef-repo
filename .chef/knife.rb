# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "nchen"
client_key               "#{current_dir}/nchen.pem"
chef_server_url          "https://172.31.2.19/organizations/coveros"
cookbook_path            ["#{current_dir}/../cookbooks"]

