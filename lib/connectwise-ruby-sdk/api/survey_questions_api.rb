=begin
#ConnectWise API

#ConnectWise API

OpenAPI spec version: 1.0.0
Contact: platform@connectwise.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require "uri"

module ConnectWise
  class SurveyQuestionsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # 
    # Get Survey Questions Count
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conditions 
    # @return [Count]
    def service_surveys_id_questions_count_get(id, opts = {})
      data, _status_code, _headers = service_surveys_id_questions_count_get_with_http_info(id, opts)
      return data
    end

    # 
    # Get Survey Questions Count
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conditions 
    # @return [Array<(Count, Fixnum, Hash)>] Count data, response status code and response headers
    def service_surveys_id_questions_count_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: SurveyQuestionsApi.service_surveys_id_questions_count_get ..."
      end
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling SurveyQuestionsApi.service_surveys_id_questions_count_get" if id.nil?
      # resource path
      local_var_path = "/service/surveys/{id}/questions/count".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

      # query parameters
      query_params = {}
      query_params[:'conditions'] = opts[:'conditions'] if !opts[:'conditions'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Count')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SurveyQuestionsApi#service_surveys_id_questions_count_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

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
    def service_surveys_id_questions_get(id, opts = {})
      data, _status_code, _headers = service_surveys_id_questions_get_with_http_info(id, opts)
      return data
    end

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
    # @return [Array<(Array<SurveyQuestion>, Fixnum, Hash)>] Array<SurveyQuestion> data, response status code and response headers
    def service_surveys_id_questions_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: SurveyQuestionsApi.service_surveys_id_questions_get ..."
      end
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling SurveyQuestionsApi.service_surveys_id_questions_get" if id.nil?
      # resource path
      local_var_path = "/service/surveys/{id}/questions".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

      # query parameters
      query_params = {}
      query_params[:'conditions'] = opts[:'conditions'] if !opts[:'conditions'].nil?
      query_params[:'orderBy'] = opts[:'order_by'] if !opts[:'order_by'].nil?
      query_params[:'childconditions'] = opts[:'childconditions'] if !opts[:'childconditions'].nil?
      query_params[:'customfieldconditions'] = opts[:'customfieldconditions'] if !opts[:'customfieldconditions'].nil?
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'pageSize'] = opts[:'page_size'] if !opts[:'page_size'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Array<SurveyQuestion>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SurveyQuestionsApi#service_surveys_id_questions_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Create Survey Question
    # @param id 
    # @param survey_question 
    # @param [Hash] opts the optional parameters
    # @return [SurveyQuestion]
    def service_surveys_id_questions_post(id, survey_question, opts = {})
      data, _status_code, _headers = service_surveys_id_questions_post_with_http_info(id, survey_question, opts)
      return data
    end

    # 
    # Create Survey Question
    # @param id 
    # @param survey_question 
    # @param [Hash] opts the optional parameters
    # @return [Array<(SurveyQuestion, Fixnum, Hash)>] SurveyQuestion data, response status code and response headers
    def service_surveys_id_questions_post_with_http_info(id, survey_question, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: SurveyQuestionsApi.service_surveys_id_questions_post ..."
      end
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling SurveyQuestionsApi.service_surveys_id_questions_post" if id.nil?
      # verify the required parameter 'survey_question' is set
      fail ArgumentError, "Missing the required parameter 'survey_question' when calling SurveyQuestionsApi.service_surveys_id_questions_post" if survey_question.nil?
      # resource path
      local_var_path = "/service/surveys/{id}/questions".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(survey_question)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'SurveyQuestion')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SurveyQuestionsApi#service_surveys_id_questions_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Delete Survey Question By Id
    # @param id 
    # @param question_id 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def service_surveys_id_questions_question_id_delete(id, question_id, opts = {})
      service_surveys_id_questions_question_id_delete_with_http_info(id, question_id, opts)
      return nil
    end

    # 
    # Delete Survey Question By Id
    # @param id 
    # @param question_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def service_surveys_id_questions_question_id_delete_with_http_info(id, question_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: SurveyQuestionsApi.service_surveys_id_questions_question_id_delete ..."
      end
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling SurveyQuestionsApi.service_surveys_id_questions_question_id_delete" if id.nil?
      # verify the required parameter 'question_id' is set
      fail ArgumentError, "Missing the required parameter 'question_id' when calling SurveyQuestionsApi.service_surveys_id_questions_question_id_delete" if question_id.nil?
      # resource path
      local_var_path = "/service/surveys/{id}/questions/{questionId}".sub('{format}','json').sub('{' + 'id' + '}', id.to_s).sub('{' + 'questionId' + '}', question_id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SurveyQuestionsApi#service_surveys_id_questions_question_id_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Get Survey Question By Id
    # @param id 
    # @param question_id 
    # @param [Hash] opts the optional parameters
    # @return [SurveyQuestion]
    def service_surveys_id_questions_question_id_get(id, question_id, opts = {})
      data, _status_code, _headers = service_surveys_id_questions_question_id_get_with_http_info(id, question_id, opts)
      return data
    end

    # 
    # Get Survey Question By Id
    # @param id 
    # @param question_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(SurveyQuestion, Fixnum, Hash)>] SurveyQuestion data, response status code and response headers
    def service_surveys_id_questions_question_id_get_with_http_info(id, question_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: SurveyQuestionsApi.service_surveys_id_questions_question_id_get ..."
      end
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling SurveyQuestionsApi.service_surveys_id_questions_question_id_get" if id.nil?
      # verify the required parameter 'question_id' is set
      fail ArgumentError, "Missing the required parameter 'question_id' when calling SurveyQuestionsApi.service_surveys_id_questions_question_id_get" if question_id.nil?
      # resource path
      local_var_path = "/service/surveys/{id}/questions/{questionId}".sub('{format}','json').sub('{' + 'id' + '}', id.to_s).sub('{' + 'questionId' + '}', question_id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'SurveyQuestion')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SurveyQuestionsApi#service_surveys_id_questions_question_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Update Survey Question
    # @param id 
    # @param question_id 
    # @param operations 
    # @param [Hash] opts the optional parameters
    # @return [SurveyQuestion]
    def service_surveys_id_questions_question_id_patch(id, question_id, operations, opts = {})
      data, _status_code, _headers = service_surveys_id_questions_question_id_patch_with_http_info(id, question_id, operations, opts)
      return data
    end

    # 
    # Update Survey Question
    # @param id 
    # @param question_id 
    # @param operations 
    # @param [Hash] opts the optional parameters
    # @return [Array<(SurveyQuestion, Fixnum, Hash)>] SurveyQuestion data, response status code and response headers
    def service_surveys_id_questions_question_id_patch_with_http_info(id, question_id, operations, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: SurveyQuestionsApi.service_surveys_id_questions_question_id_patch ..."
      end
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling SurveyQuestionsApi.service_surveys_id_questions_question_id_patch" if id.nil?
      # verify the required parameter 'question_id' is set
      fail ArgumentError, "Missing the required parameter 'question_id' when calling SurveyQuestionsApi.service_surveys_id_questions_question_id_patch" if question_id.nil?
      # verify the required parameter 'operations' is set
      fail ArgumentError, "Missing the required parameter 'operations' when calling SurveyQuestionsApi.service_surveys_id_questions_question_id_patch" if operations.nil?
      # resource path
      local_var_path = "/service/surveys/{id}/questions/{questionId}".sub('{format}','json').sub('{' + 'id' + '}', id.to_s).sub('{' + 'questionId' + '}', question_id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(operations)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'SurveyQuestion')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SurveyQuestionsApi#service_surveys_id_questions_question_id_patch\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Replace Survey Question
    # @param id 
    # @param question_id 
    # @param survey_question 
    # @param [Hash] opts the optional parameters
    # @return [SurveyQuestion]
    def service_surveys_id_questions_question_id_put(id, question_id, survey_question, opts = {})
      data, _status_code, _headers = service_surveys_id_questions_question_id_put_with_http_info(id, question_id, survey_question, opts)
      return data
    end

    # 
    # Replace Survey Question
    # @param id 
    # @param question_id 
    # @param survey_question 
    # @param [Hash] opts the optional parameters
    # @return [Array<(SurveyQuestion, Fixnum, Hash)>] SurveyQuestion data, response status code and response headers
    def service_surveys_id_questions_question_id_put_with_http_info(id, question_id, survey_question, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: SurveyQuestionsApi.service_surveys_id_questions_question_id_put ..."
      end
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling SurveyQuestionsApi.service_surveys_id_questions_question_id_put" if id.nil?
      # verify the required parameter 'question_id' is set
      fail ArgumentError, "Missing the required parameter 'question_id' when calling SurveyQuestionsApi.service_surveys_id_questions_question_id_put" if question_id.nil?
      # verify the required parameter 'survey_question' is set
      fail ArgumentError, "Missing the required parameter 'survey_question' when calling SurveyQuestionsApi.service_surveys_id_questions_question_id_put" if survey_question.nil?
      # resource path
      local_var_path = "/service/surveys/{id}/questions/{questionId}".sub('{format}','json').sub('{' + 'id' + '}', id.to_s).sub('{' + 'questionId' + '}', question_id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(survey_question)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'SurveyQuestion')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SurveyQuestionsApi#service_surveys_id_questions_question_id_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
