
if node['platform_version'].to_f <= 14.04
  default['java']['package'] = 'openjdk-7-jre-headless'
else
  default['java']['package'] = 'openjdk-8-jre-headless'
end
