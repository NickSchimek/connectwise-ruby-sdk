=begin
#ConnectWise API

#ConnectWise API

OpenAPI spec version: 1.0.0
Contact: platform@connectwise.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for ConnectWise::Guid
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'Guid' do
  before do
    # run before each test
    @instance = ConnectWise::Guid.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of Guid' do
    it 'should create an instact of Guid' do
      expect(@instance).to be_instance_of(ConnectWise::Guid)
    end
  end
end

