name             'bcs_java'
maintainer       'BCS Ltd'
maintainer_email 'richard.wigley@github.com'
license          'MIT'
description      'Installs/Configures bcs_java'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '3.4.0'

source_url       'https://github.com/BCS-io-provision/bcs_java' if respond_to?(:source_url)
issues_url       'https://github.com/BCS-io-provision/bcs_java/issues' if respond_to?(:issues_url)

chef_version     '>= 12.5' if respond_to?(:chef_version)

supports         'ubuntu'

depends          'apt'
