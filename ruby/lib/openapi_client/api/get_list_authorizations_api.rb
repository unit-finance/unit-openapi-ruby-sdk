=begin
#Unit OpenAPI specifications

#An OpenAPI specifications for unit-sdk clients

The version of the OpenAPI document: 0.0.2

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.0.1

=end

require 'cgi'

module OpenapiClient
  class GetListAuthorizationsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Get List authorizations
    # Get List Authorizations from API 
    # @param [Hash] opts the optional parameters
    # @option opts [ListPageParametersObject] :page 
    # @option opts [ExecuteFilterParameter8] :filter 
    # @option opts [String] :sort 
    # @return [UnitListAuthorizationsResponse]
    def execute(opts = {})
      data, _status_code, _headers = execute_with_http_info(opts)
      data
    end

    # Get List authorizations
    # Get List Authorizations from API 
    # @param [Hash] opts the optional parameters
    # @option opts [ListPageParametersObject] :page 
    # @option opts [ExecuteFilterParameter8] :filter 
    # @option opts [String] :sort 
    # @return [Array<(UnitListAuthorizationsResponse, Integer, Hash)>] UnitListAuthorizationsResponse data, response status code and response headers
    def execute_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GetListAuthorizationsApi.execute ...'
      end
      # resource path
      local_var_path = '/authorizations'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'filter'] = opts[:'filter'] if !opts[:'filter'].nil?
      query_params[:'sort'] = opts[:'sort'] if !opts[:'sort'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.api+json; charset=utf-8'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'UnitListAuthorizationsResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"GetListAuthorizationsApi.execute",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GetListAuthorizationsApi#execute\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
