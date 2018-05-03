require 'serverspec'
set :backend, :exec

describe 'bcs_java::default' do

  describe command("java -version") do
    its(:stderr) { should match(/openjdk/i) }
    if os[:release] == '14.04'
      its(:stderr) { should match(/1\.7/) }
    elsif os[:release] == '16.04'
      its(:stderr) { should match(/1\.8/) }
    else
      raise "Unknown OS version being tested"
    end
  end
end
