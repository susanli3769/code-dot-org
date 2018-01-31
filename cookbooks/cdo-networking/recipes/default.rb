# Only apply recipe to EC2 instances.
include_recipe 'ixgbevf' if node[:ec2]
include_recipe 'cdo-networking::fio'
