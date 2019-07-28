require 'spec_helper'

describe package('postgresql11-server') do
  it { should be_installed }
end

describe package('postgresql11') do
  it { should be_installed }
end

describe service('postgresql-11') do
  it { should be_running }
end
