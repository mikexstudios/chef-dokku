default['dokku']['git_repository'] = 'https://github.com/progrium/dokku.git'
default['dokku']['git_revision'] = 'v0.2.1'

default['dokku']['pluginhook']['src_url'] = 'https://s3.amazonaws.com/progrium-pluginhook/pluginhook_0.1.0_amd64.deb'
default['dokku']['pluginhook']['filename'] = 'pluginhook_0.1.0_amd64.deb'
default['dokku']['pluginhook']['checksum'] = '26a790070ee0c34fd4c53b24aabeb92778faed4004110c480c13b48608545fe5'

default['dokku']['sshcommand']['filename'] = 'sshcommand'
default['dokku']['sshcommand']['src_url'] = 'https://raw.github.com/progrium/sshcommand/5f9afe79698332d24a69873721619f5af4670d09/sshcommand'

default['dokku']['docker']['use_aufs'] = true
force_default['docker']['version'] = '0.9.1'

# Nginx settings for dokku
force_default['nginx']['default_site_enabled'] = false
force_default['nginx']['server_names_hash_bucket_size'] = 64
