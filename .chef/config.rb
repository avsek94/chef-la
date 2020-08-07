# See https://docs.getchef.com/config_rb.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "abhishek"
client_key               "#{current_dir}/abhishek.pem"
chef_server_url          "https://avsek122c.mylabserver.com/organizations/maharjans"
cookbook_path            ["#{current_dir}/../cookbooks"]
