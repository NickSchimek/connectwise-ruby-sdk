=begin
#ConnectWise API

#ConnectWise API

OpenAPI spec version: 1.0.0
Contact: platform@connectwise.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::ScheduleStatusesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ScheduleStatusesApi' do
  before do
    # run before each test
    @instance = ConnectWise::ScheduleStatusesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ScheduleStatusesApi' do
    it 'should create an instact of ScheduleStatusesApi' do
      expect(@instance).to be_instance_of(ConnectWise::ScheduleStatusesApi)
    end
  end

  # unit tests for schedule_statuses_count_get
  # 
  # Get Schedule Statuses Count
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @return [Count]
  describe 'schedule_statuses_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for schedule_statuses_get
  # 
  # Get Schedule Statuses
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :order_by 
  # @option opts [String] :childconditions 
  # @option opts [String] :customfieldconditions 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @return [Array<ScheduleStatus>]
  describe 'schedule_statuses_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for schedule_statuses_id_delete
  # 
  # Delete Schedule Status By Id
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'schedule_statuses_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for schedule_statuses_id_get
  # 
  # Get Schedule Status By Id
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [ScheduleStatus]
  describe 'schedule_statuses_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for schedule_statuses_id_patch
  # 
  # Update Schedule Status
  # @param id 
  # @param operations 
  # @param [Hash] opts the optional parameters
  # @return [ScheduleStatus]
  describe 'schedule_statuses_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for schedule_statuses_id_put
  # 
  # Replace Schedule Status
  # @param id 
  # @param schedule_status 
  # @param [Hash] opts the optional parameters
  # @return [ScheduleStatus]
  describe 'schedule_statuses_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for schedule_statuses_post
  # 
  # Create Schedule Status
  # @param schedule_status 
  # @param [Hash] opts the optional parameters
  # @return [ScheduleStatus]
  describe 'schedule_statuses_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
