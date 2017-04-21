=begin
#ConnectWise API

#ConnectWise API

OpenAPI spec version: 1.0.0
Contact: platform@connectwise.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::SurveyQuestionsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SurveyQuestionsApi' do
  before do
    # run before each test
    @instance = ConnectWise::SurveyQuestionsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SurveyQuestionsApi' do
    it 'should create an instact of SurveyQuestionsApi' do
      expect(@instance).to be_instance_of(ConnectWise::SurveyQuestionsApi)
    end
  end

  # unit tests for service_surveys_id_questions_count_get
  # 
  # Get Survey Questions Count
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @return [Count]
  describe 'service_surveys_id_questions_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_surveys_id_questions_get
  # 
  # Get Survey Questions
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :order_by 
  # @option opts [String] :childconditions 
  # @option opts [String] :customfieldconditions 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @return [Array<SurveyQuestion>]
  describe 'service_surveys_id_questions_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_surveys_id_questions_post
  # 
  # Create Survey Question
  # @param id 
  # @param survey_question 
  # @param [Hash] opts the optional parameters
  # @return [SurveyQuestion]
  describe 'service_surveys_id_questions_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_surveys_id_questions_question_id_delete
  # 
  # Delete Survey Question By Id
  # @param id 
  # @param question_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'service_surveys_id_questions_question_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_surveys_id_questions_question_id_get
  # 
  # Get Survey Question By Id
  # @param id 
  # @param question_id 
  # @param [Hash] opts the optional parameters
  # @return [SurveyQuestion]
  describe 'service_surveys_id_questions_question_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_surveys_id_questions_question_id_patch
  # 
  # Update Survey Question
  # @param id 
  # @param question_id 
  # @param operations 
  # @param [Hash] opts the optional parameters
  # @return [SurveyQuestion]
  describe 'service_surveys_id_questions_question_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_surveys_id_questions_question_id_put
  # 
  # Replace Survey Question
  # @param id 
  # @param question_id 
  # @param survey_question 
  # @param [Hash] opts the optional parameters
  # @return [SurveyQuestion]
  describe 'service_surveys_id_questions_question_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
