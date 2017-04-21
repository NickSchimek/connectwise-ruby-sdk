=begin
#ConnectWise API

#ConnectWise API

OpenAPI spec version: 1.0.0
Contact: platform@connectwise.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::UnitOfMeasureConversionsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'UnitOfMeasureConversionsApi' do
  before do
    # run before each test
    @instance = ConnectWise::UnitOfMeasureConversionsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of UnitOfMeasureConversionsApi' do
    it 'should create an instact of UnitOfMeasureConversionsApi' do
      expect(@instance).to be_instance_of(ConnectWise::UnitOfMeasureConversionsApi)
    end
  end

  # unit tests for procurement_unit_of_measures_id_conversions_conversion_id_delete
  # 
  # Delete Conversion By Id
  # @param id 
  # @param conversion_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'procurement_unit_of_measures_id_conversions_conversion_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for procurement_unit_of_measures_id_conversions_conversion_id_get
  # 
  # Get Conversion By Id
  # @param id 
  # @param conversion_id 
  # @param [Hash] opts the optional parameters
  # @return [Conversion]
  describe 'procurement_unit_of_measures_id_conversions_conversion_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for procurement_unit_of_measures_id_conversions_conversion_id_patch
  # 
  # Update Conversion
  # @param id 
  # @param conversion_id 
  # @param operations 
  # @param [Hash] opts the optional parameters
  # @return [Conversion]
  describe 'procurement_unit_of_measures_id_conversions_conversion_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for procurement_unit_of_measures_id_conversions_conversion_id_put
  # 
  # Replace Conversion
  # @param id 
  # @param conversion_id 
  # @param conversion 
  # @param [Hash] opts the optional parameters
  # @return [Conversion]
  describe 'procurement_unit_of_measures_id_conversions_conversion_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for procurement_unit_of_measures_id_conversions_count_get
  # 
  # Get Conversion Count
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @return [Count]
  describe 'procurement_unit_of_measures_id_conversions_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for procurement_unit_of_measures_id_conversions_get
  # 
  # Get Conversion
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :order_by 
  # @option opts [String] :childconditions 
  # @option opts [String] :customfieldconditions 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @return [Array<Conversion>]
  describe 'procurement_unit_of_measures_id_conversions_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for procurement_unit_of_measures_id_conversions_post
  # 
  # Create Conversion
  # @param id 
  # @param conversion 
  # @param [Hash] opts the optional parameters
  # @return [Conversion]
  describe 'procurement_unit_of_measures_id_conversions_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
