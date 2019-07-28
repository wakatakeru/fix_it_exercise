require 'spec_helper'

describe package('samba') do
  it { should be_installed }
end

describe service('smb') do
  it { should be_enabled }
  it { should be_running }
end

describe port(445) do
  it { should be_listening }
end

describe file('/etc/samba/smb.conf') do
  it { should be_file }

  it 'Member Config' do
    conf = IniFile.new.parse(subject.content)['Member$']
    expect(conf['valid users']).to eq '@student'
  end
end
