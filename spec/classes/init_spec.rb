require 'spec_helper'
describe 'docker_laravel_module' do
  context 'with default values for all parameters' do
    it { should contain_class('docker_laravel_module') }
  end
end
