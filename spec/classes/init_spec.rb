require 'spec_helper'
describe 'boinc' do
  context 'with default values for all parameters' do
    it { should contain_class('boinc') }
  end
end
