name             'vagrant'
maintainer       'FeedHenry'
maintainer_email 'michael.nairn@feedhenry.com'
license           'Apache 2.0'
description      'Installs/Configures vagrant'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

%w{ dmg }.each do |cookbook|
  depends cookbook
end
