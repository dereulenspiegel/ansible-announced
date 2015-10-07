require 'serverspec'

# Required by serverspec
set :backend, :exec

describe file('/usr/src/respondd') do
  it { should be_directory }
end

describe file('/usr/src/respondd/respondd') do
  it { should be_executable}
end