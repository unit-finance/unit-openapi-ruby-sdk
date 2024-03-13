=begin
#Unit OpenAPI specifications

#An OpenAPI specifications for unit-sdk clients

The version of the OpenAPI document: 0.0.2

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.0.1

=end

require 'cgi'

module OpenapiClient
  class UploadAPDFDocumentForAnApplicationBackSideApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Upload a PDF document - Back Side
    # Upload a PDF file via API - Back Side
    # @param application_id [String] ID of the application to upload a file to
    # @param document_id [String] ID of the document to upload a file for
    # @param body [Object] Upload PDF File - Back Side
    # @param [Hash] opts the optional parameters
    # @return [UnitDocumentResponse]
    def execute(application_id, document_id, body, opts = {})
      data, _status_code, _headers = execute_with_http_info(application_id, document_id, body, opts)
      data
    end

    # Upload a PDF document - Back Side
    # Upload a PDF file via API - Back Side
    # @param application_id [String] ID of the application to upload a file to
    # @param document_id [String] ID of the document to upload a file for
    # @param body [Object] Upload PDF File - Back Side
    # @param [Hash] opts the optional parameters
    # @return [Array<(UnitDocumentResponse, Integer, Hash)>] UnitDocumentResponse data, response status code and response headers
    def execute_with_http_info(application_id, document_id, body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UploadAPDFDocumentForAnApplicationBackSideApi.execute ...'
      end
      # verify the required parameter 'application_id' is set
      if @api_client.config.client_side_validation && application_id.nil?
        fail ArgumentError, "Missing the required parameter 'application_id' when calling UploadAPDFDocumentForAnApplicationBackSideApi.execute"
      end
      # verify the required parameter 'document_id' is set
      if @api_client.config.client_side_validation && document_id.nil?
        fail ArgumentError, "Missing the required parameter 'document_id' when calling UploadAPDFDocumentForAnApplicationBackSideApi.execute"
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling UploadAPDFDocumentForAnApplicationBackSideApi.execute"
      end
      # resource path
      local_var_path = '/applications/{applicationId}/documents/{documentId}/back'.sub('{' + 'applicationId' + '}', CGI.escape(application_id.to_s)).sub('{' + 'documentId' + '}', CGI.escape(document_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.api+json; charset=utf-8'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/pdf'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(body)

      # return_type
      return_type = opts[:debug_return_type] || 'UnitDocumentResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"UploadAPDFDocumentForAnApplicationBackSideApi.execute",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UploadAPDFDocumentForAnApplicationBackSideApi#execute\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
