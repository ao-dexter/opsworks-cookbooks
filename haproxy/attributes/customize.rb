###
# This is the place to override the haproxy cookbook's default attributes.
#
# Do not edit THIS file directly. Instead, create
# "haproxy/attributes/customize.rb" in your cookbook repository and
# put the overrides in YOUR customize.rb file.
###

# The following shows how to override the HA-Proxy stats url and user:
#
#normal[:haproxy][:stats_url] = '/haproxy?stats'
#normal[:haproxy][:stats_user] = 'opsworks'

default[:haproxy][:portal_ip] = "#{node[:opsworks][:layers][:portal][:instances]}"
