=begin
#Unit OpenAPI specifications

#An OpenAPI specifications for unit-sdk clients

The version of the OpenAPI document: 0.0.2

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.0.1

=end

require 'cgi'

module OpenapiClient
  class GetRewardApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Get Reward by Id
    # Get a Reward from API 
    # @param reward_id [String] ID of the reward to get
    # @param [Hash] opts the optional parameters
    # @return [UnitRewardResponse]
    def execute(reward_id, opts = {})
      data, _status_code, _headers = execute_with_http_info(reward_id, opts)
      data
    end

    # Get Reward by Id
    # Get a Reward from API 
    # @param reward_id [String] ID of the reward to get
    # @param [Hash] opts the optional parameters
    # @return [Array<(UnitRewardResponse, Integer, Hash)>] UnitRewardResponse data, response status code and response headers
    def execute_with_http_info(reward_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GetRewardApi.execute ...'
      end
      # verify the required parameter 'reward_id' is set
      if @api_client.config.client_side_validation && reward_id.nil?
        fail ArgumentError, "Missing the required parameter 'reward_id' when calling GetRewardApi.execute"
      end
      # resource path
      local_var_path = '/rewards/{rewardId}'.sub('{' + 'rewardId' + '}', CGI.escape(reward_id.to_s))

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
      return_type = opts[:debug_return_type] || 'UnitRewardResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"GetRewardApi.execute",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GetRewardApi#execute\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end