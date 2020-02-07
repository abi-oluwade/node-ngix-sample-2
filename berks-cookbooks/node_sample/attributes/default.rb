# Attributes are vairables we can use in our recipes


default['nodejs']['repo'] = 'https://deb.nodesource.com/node_8.x'
default['nodejs']['version'] = '8.11.2'
default['nginx']['proxy_port'] = 3000

# This is how the attributes work, they operate like a nested dictionary , where we specify 'node'
# and the point to the key within the node which pulls the value is has been assigned to.

# node = {
#   'nodejs': {
#     'repo': 'https://deb.nodesource.com/node_8.x'
#     'version': 8.11.2
#   }
#   'nginx': {
#     'proxy_port': 3000
#   }
#   'mongod' : {
#     'bind_ip': 0.0.0.0
#   }
# }
