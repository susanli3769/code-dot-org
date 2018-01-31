# Installs fio 3.x to instance.

FIO_ROOT_URL = 'https://github.com/axboe/fio/archive/'
version = node['cdo-networking']['fio']['version']

apt_package %w(
  build-essential
  libaio-dev
)

ark 'fio' do
  url "#{FIO_ROOT_URL}/fio-#{version}.tar.gz"
  action :install_with_make
end
