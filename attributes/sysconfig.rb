include_attribute 'mongodb::default'

default['mongodb']['sysconfig']['DAEMON'] = '/usr/bin/$NAME'
default['mongodb']['sysconfig']['DAEMON_USER'] = node['mongodb']['user']
default['mongodb']['sysconfig']['DAEMON_OPTS'] = "--config #{node['mongodb']['dbconfig_file']}"
default['mongodb']['sysconfig']['CONFIGFILE'] = node['mongodb']['dbconfig_file']
default['mongodb']['sysconfig']['ENABLE_MONGODB'] = 'yes'
