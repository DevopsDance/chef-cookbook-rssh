include_recipe 'ubuntu'

package 'rssh' do
  action :install
end

template '/etc/rssh.conf' do
  source 'rssh.conf.erb'
  owner 'root'
  group 'root'
  mode '06444'
  variables config: node['rssh']['config']
end
