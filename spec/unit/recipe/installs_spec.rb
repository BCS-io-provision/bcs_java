require_relative '../../spec_helper'

describe 'bcs_java::default' do
  let(:chef_run) { ChefSpec::Runner.new.converge(described_recipe) }

  it 'installs java package' do
    expect(chef_run).to include_recipe('java::oracle')
  end
end