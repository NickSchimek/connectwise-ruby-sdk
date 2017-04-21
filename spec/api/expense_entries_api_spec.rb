=begin
#ConnectWise API

#ConnectWise API

OpenAPI spec version: 1.0.0
Contact: platform@connectwise.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::ExpenseEntriesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ExpenseEntriesApi' do
  before do
    # run before each test
    @instance = ConnectWise::ExpenseEntriesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ExpenseEntriesApi' do
    it 'should create an instact of ExpenseEntriesApi' do
      expect(@instance).to be_instance_of(ConnectWise::ExpenseEntriesApi)
    end
  end

  # unit tests for expense_entries_count_get
  # 
  # Get Expense Entries Count
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :custom_field_conditions 
  # @option opts [String] :child_conditions 
  # @return [Count]
  describe 'expense_entries_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for expense_entries_get
  # 
  # Get Expense Entries
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :order_by 
  # @option opts [String] :childconditions 
  # @option opts [String] :customfieldconditions 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @return [Array<ExpenseEntry>]
  describe 'expense_entries_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for expense_entries_id_delete
  # 
  # Delete Expense Entry By Id
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'expense_entries_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for expense_entries_id_get
  # 
  # Get Expense Entry By Id
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [ExpenseEntry]
  describe 'expense_entries_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for expense_entries_id_patch
  # 
  # Update Expense Entry
  # @param id 
  # @param operations 
  # @param [Hash] opts the optional parameters
  # @return [ExpenseEntry]
  describe 'expense_entries_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for expense_entries_id_put
  # 
  # Replace Expense Entry
  # @param id 
  # @param expense_entry 
  # @param [Hash] opts the optional parameters
  # @return [ExpenseEntry]
  describe 'expense_entries_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for expense_entries_post
  # 
  # Create Expense Entry
  # @param expense_entry 
  # @param [Hash] opts the optional parameters
  # @return [ExpenseEntry]
  describe 'expense_entries_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
