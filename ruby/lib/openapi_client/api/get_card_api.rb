=begin
#Unit OpenAPI specifications

#An OpenAPI specifications for unit-sdk clients

The version of the OpenAPI document: 0.0.2

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.0.1

=end

require 'cgi'

module OpenapiClient
  class GetCardApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Get Card by Id
    # Get a Card from API 
    # @param card_id [String] ID of the card to get
    # @param [Hash] opts the optional parameters
    # @option opts [String] :included 
    # @return [UnitCardResponse1]
    def execute(card_id, opts = {})
      data, _status_code, _headers = execute_with_http_info(card_id, opts)
      data
    end

    # Get Card by Id
    # Get a Card from API 
    # @param card_id [String] ID of the card to get
    # @param [Hash] opts the optional parameters
    # @option opts [String] :included 
    # @return [Array<(UnitCardResponse1, Integer, Hash)>] UnitCardResponse1 data, response status code and response headers
    def execute_with_http_info(card_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GetCardApi.execute ...'
      end
      # verify the required parameter 'card_id' is set
      if @api_client.config.client_side_validation && card_id.nil?
        fail ArgumentError, "Missing the required parameter 'card_id' when calling GetCardApi.execute"
      end
      # resource path
      local_var_path = '/cards/{cardId}'.sub('{' + 'cardId' + '}', CGI.escape(card_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'included'] = opts[:'included'] if !opts[:'included'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.api+json; charset=utf-8'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'UnitCardResponse1'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"GetCardApi.execute",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GetCardApi#execute\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
