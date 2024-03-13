=begin
#Unit OpenAPI specifications

#An OpenAPI specifications for unit-sdk clients

The version of the OpenAPI document: 0.0.2

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.0.1

=end

require 'cgi'

module OpenapiClient
  class GetCheckPaymentApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Get Check Payment by Id
    # Get a Check Payment from API 
    # @param check_payment_id [String] ID of the check payment to get
    # @param [Hash] opts the optional parameters
    # @return [UnitCheckPaymentResponse]
    def execute(check_payment_id, opts = {})
      data, _status_code, _headers = execute_with_http_info(check_payment_id, opts)
      data
    end

    # Get Check Payment by Id
    # Get a Check Payment from API 
    # @param check_payment_id [String] ID of the check payment to get
    # @param [Hash] opts the optional parameters
    # @return [Array<(UnitCheckPaymentResponse, Integer, Hash)>] UnitCheckPaymentResponse data, response status code and response headers
    def execute_with_http_info(check_payment_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GetCheckPaymentApi.execute ...'
      end
      # verify the required parameter 'check_payment_id' is set
      if @api_client.config.client_side_validation && check_payment_id.nil?
        fail ArgumentError, "Missing the required parameter 'check_payment_id' when calling GetCheckPaymentApi.execute"
      end
      # resource path
      local_var_path = '/check-payments/{checkPaymentId}'.sub('{' + 'checkPaymentId' + '}', CGI.escape(check_payment_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.api+json; charset=utf-8'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'UnitCheckPaymentResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"GetCheckPaymentApi.execute",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GetCheckPaymentApi#execute\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
