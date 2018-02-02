# Enable enhanced networking for EC2 instances.
if node[:ec2]
  apt_package 'linux-aws'
  include_recipe 'ixgbevf'
end
