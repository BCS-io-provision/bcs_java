#
# Ubuntu 14 expects openjdk-7
# Ubuntu 16 expects openjdk-8
#
if node['platform_version'].to_f <= 14.04
  default['java']['package'] = 'openjdk-7-jre-headless'
else
  default['java']['package'] = 'openjdk-8-jre-headless'
end
