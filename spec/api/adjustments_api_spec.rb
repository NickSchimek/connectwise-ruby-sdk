=begin
#ConnectWise API

#ConnectWise API

OpenAPI spec version: 1.0.0
Contact: platform@connectwise.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::AdjustmentsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AdjustmentsApi' do
  before do
    # run before each test
    @instance = ConnectWise::AdjustmentsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AdjustmentsApi' do
    it 'should create an instact of AdjustmentsApi' do
      expect(@instance).to be_instance_of(ConnectWise::AdjustmentsApi)
    end
  end

  # unit tests for procurement_adjustments_count_get
  # 
  # Get Adjustment Count
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @return [Count]
  describe 'procurement_adjustments_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for procurement_adjustments_get
  # 
  # Get Adjustment
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :order_by 
  # @option opts [String] :childconditions 
  # @option opts [String] :customfieldconditions 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @return [Array<Adjustment>]
  describe 'procurement_adjustments_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for procurement_adjustments_id_delete
  # 
  # Delete Adjustment By Id
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'procurement_adjustments_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for procurement_adjustments_id_get
  # 
  # Get Adjustment By Id
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [Adjustment]
  describe 'procurement_adjustments_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for procurement_adjustments_id_patch
  # 
  # Update Adjustment
  # @param id 
  # @param operations 
  # @param [Hash] opts the optional parameters
  # @return [Adjustment]
  describe 'procurement_adjustments_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for procurement_adjustments_id_put
  # 
  # Replace Adjustment
  # @param id 
  # @param adjustment 
  # @param [Hash] opts the optional parameters
  # @return [Adjustment]
  describe 'procurement_adjustments_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for procurement_adjustments_post
  # 
  # Create Adjustment
  # @param adjustment 
  # @param [Hash] opts the optional parameters
  # @return [Adjustment]
  describe 'procurement_adjustments_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
