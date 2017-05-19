name 'devopsdance-rssh'
maintainer 'DevopsDance'
maintainer_email 'team@devops.dance'
license 'All rights reserved'
description 'Devops Repository'
version IO.read(File.join(File.dirname(__FILE__), 'VERSION'))
issues_url 'https://github.com/DevopsDance/chef-cookbook-rssh/issues'
source_url 'https://github.com/DevopsDance/chef-cookbook-rssh'
chef_version '~> 12'

supports 'ubuntu', '= 16.04'

depends 'ubuntu'
