require 'spec_helper'
describe 'secondmodule' do
  context 'with default values for all parameters' do
    it { should contain_class('secondmodule') }
  end
end
