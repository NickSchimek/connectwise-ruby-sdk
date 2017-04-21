=begin
#ConnectWise API

#ConnectWise API

OpenAPI spec version: 1.0.0
Contact: platform@connectwise.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::KnowledgeBaseArticlesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'KnowledgeBaseArticlesApi' do
  before do
    # run before each test
    @instance = ConnectWise::KnowledgeBaseArticlesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of KnowledgeBaseArticlesApi' do
    it 'should create an instact of KnowledgeBaseArticlesApi' do
      expect(@instance).to be_instance_of(ConnectWise::KnowledgeBaseArticlesApi)
    end
  end

  # unit tests for service_knowledge_base_articles_count_get
  # 
  # Get Knowledge Base Articles Count
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :custom_field_conditions 
  # @return [Count]
  describe 'service_knowledge_base_articles_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_knowledge_base_articles_get
  # 
  # Get Knowledge Base Articles
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :order_by 
  # @option opts [String] :childconditions 
  # @option opts [String] :customfieldconditions 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @return [Array<KnowledgeBaseArticle>]
  describe 'service_knowledge_base_articles_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_knowledge_base_articles_id_delete
  # 
  # Delete Knowledge Base Article By Id
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'service_knowledge_base_articles_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_knowledge_base_articles_id_get
  # 
  # Get Knowledge Base Article By Id
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [KnowledgeBaseArticle]
  describe 'service_knowledge_base_articles_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_knowledge_base_articles_id_patch
  # 
  # Update Knowledge Base Article
  # @param id 
  # @param operations 
  # @param [Hash] opts the optional parameters
  # @return [KnowledgeBaseArticle]
  describe 'service_knowledge_base_articles_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_knowledge_base_articles_id_put
  # 
  # Replace Knowledge Base Article
  # @param id 
  # @param knowledge_base_article 
  # @param [Hash] opts the optional parameters
  # @return [KnowledgeBaseArticle]
  describe 'service_knowledge_base_articles_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_knowledge_base_articles_post
  # 
  # Create Knowledge Base Article
  # @param knowledge_base_article 
  # @param [Hash] opts the optional parameters
  # @return [KnowledgeBaseArticle]
  describe 'service_knowledge_base_articles_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
