# # encoding: utf-8

# Inspec test for recipe my_docker_test_cookbook::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/

describe package('cowsay') do
	it { should be_installed }
end
