
package 'nginx' do
    action :install
end
service 'nginx' do
    action :start
end

