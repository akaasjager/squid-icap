name             'squid-icap'
maintainer       '@akaasjager'
maintainer_email 'cookbooks@kalex.nl'
license          'Apache 2.0'
description      'Installs/configures squid as a simple caching proxy - with ICAP support'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.1.1'

%w(centos fedora redhat scientific).each do |os|
  supports os
end

recipe 'squid::default', 'Installs and configures Squid with ICAP.'

source_url 'https://github.com/akaasjager/squid-icap' if respond_to?(:source_url)
issues_url 'https://github.com/akaasjager/squid-icap/issues' if respond_to?(:issues_url)
