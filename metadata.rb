name             'bcs_java'
maintainer       'Richard Wigley '
maintainer_email 'richard.wigley@github.com'
license          'All rights reserved'
description      'Installs/Configures bcs_java'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '3.1.0'

source_url       'https://github.com/BCS-io-provision/bcs_java' if respond_to?(:source_url)
issues_url       'https://github.com/BCS-io-provision/bcs_java/issues' if respond_to?(:issues_url)

depends 'apt'

%w(ubuntu).each do |os|
  supports os
end
