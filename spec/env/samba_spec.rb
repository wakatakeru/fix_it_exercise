require 'spec_helper'
require 'inifile'

describe package('samba') do
  it { should be_installed }
end

describe service('smb') do
  it { should be_running }
end

describe file('/etc/samba/smb.conf') do
  it { should be_file }

  it 'Member Config' do
    conf = IniFile.new.parse(subject.content)['Material']
    expect(conf['valid users']).to eq '@student'
  end
end
