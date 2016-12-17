#
# Ubuntu 14 expects openjdk-7
# Ubuntu 16 expects openjdk-8
#
default['java']['package'] = if node['platform_version'].to_f <= 14.04
                               'openjdk-7-jre-headless'
                             else
                               'openjdk-8-jre-headless'
                             end
