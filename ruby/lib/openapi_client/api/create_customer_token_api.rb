=begin
#Unit OpenAPI specifications

#An OpenAPI specifications for unit-sdk clients

The version of the OpenAPI document: 0.0.2

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.0.1

=end

require 'cgi'

module OpenapiClient
  class CreateCustomerTokenApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create Customer Token
    # Create a Customer Token via API 
    # @param customer_id [String] ID of the customer to create token for
    # @param create_customer_token [CreateCustomerToken] Create Customer Token Request
    # @param [Hash] opts the optional parameters
    # @return [UnitCustomerTokenResponse]
    def execute(customer_id, create_customer_token, opts = {})
      data, _status_code, _headers = execute_with_http_info(customer_id, create_customer_token, opts)
      data
    end

    # Create Customer Token
    # Create a Customer Token via API 
    # @param customer_id [String] ID of the customer to create token for
    # @param create_customer_token [CreateCustomerToken] Create Customer Token Request
    # @param [Hash] opts the optional parameters
    # @return [Array<(UnitCustomerTokenResponse, Integer, Hash)>] UnitCustomerTokenResponse data, response status code and response headers
    def execute_with_http_info(customer_id, create_customer_token, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CreateCustomerTokenApi.execute ...'
      end
      # verify the required parameter 'customer_id' is set
      if @api_client.config.client_side_validation && customer_id.nil?
        fail ArgumentError, "Missing the required parameter 'customer_id' when calling CreateCustomerTokenApi.execute"
      end
      # verify the required parameter 'create_customer_token' is set
      if @api_client.config.client_side_validation && create_customer_token.nil?
        fail ArgumentError, "Missing the required parameter 'create_customer_token' when calling CreateCustomerTokenApi.execute"
      end
      # resource path
      local_var_path = '/customers/{customerId}/token'.sub('{' + 'customerId' + '}', CGI.escape(customer_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.api+json; charset=utf-8'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/vnd.api+json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(create_customer_token)

      # return_type
      return_type = opts[:debug_return_type] || 'UnitCustomerTokenResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"CreateCustomerTokenApi.execute",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CreateCustomerTokenApi#execute\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
