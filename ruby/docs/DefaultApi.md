# OpenapiClient::DefaultApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](DefaultApi.md#execute) | **GET** /stop-payments | Get a list of stop payments |
| [**execute_0**](DefaultApi.md#execute_0) | **POST** /stop-payments | Create Stop Payment |
| [**execute_1**](DefaultApi.md#execute_1) | **GET** /stop-payments/{stop_payment_id} | Get details of a specific stop payment |
| [**execute_2**](DefaultApi.md#execute_2) | **DELETE** /stop-payments/{stop_payment_id} | Cancel a stop payment |
| [**execute_3**](DefaultApi.md#execute_3) | **POST** /stop-payments/{stop_payment_id}/disable | Disable a stop payment |


## execute

> <StopPaymentListResponse> execute(opts)

Get a list of stop payments

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
opts = {
  page: OpenapiClient::ListPageParametersObject.new, # ListPageParametersObject | 
  filter: OpenapiClient::ExecuteFilterParameter22.new, # ExecuteFilterParameter22 | 
  sort: 'sort_example' # String | 
}

begin
  # Get a list of stop payments
  result = api_instance.execute(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StopPaymentListResponse>, Integer, Hash)> execute_with_http_info(opts)

```ruby
begin
  # Get a list of stop payments
  data, status_code, headers = api_instance.execute_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StopPaymentListResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | [**ListPageParametersObject**](.md) |  | [optional] |
| **filter** | [**ExecuteFilterParameter22**](.md) |  | [optional] |
| **sort** | **String** |  | [optional] |

### Return type

[**StopPaymentListResponse**](StopPaymentListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## execute_0

> <StopPaymentResponse> execute_0(create_stop_payment)

Create Stop Payment

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
create_stop_payment = OpenapiClient::CreateStopPayment.new({data: OpenapiClient::StopPayment.new({type: 'type_example', id: 'id_example', attributes: OpenapiClient::StopPaymentAttributes.new({created_at: Time.now, updated_at: Time.now, amount: 37, check_number: 'check_number_example'}), relationships: OpenapiClient::StopPaymentRelationships.new({account: OpenapiClient::RecurringPaymentRelationshipsAccount.new({data: OpenapiClient::RecurringPaymentRelationshipsAccountData.new({type: 'depositAccount', id: 'id_example'})}), customer: OpenapiClient::ReceivedPaymentRelationshipsCustomer.new({data: OpenapiClient::ReceivedPaymentRelationshipsCustomerData.new({type: 'businessCustomer', id: 'id_example'})})})})}) # CreateStopPayment | 

begin
  # Create Stop Payment
  result = api_instance.execute_0(create_stop_payment)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->execute_0: #{e}"
end
```

#### Using the execute_0_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StopPaymentResponse>, Integer, Hash)> execute_0_with_http_info(create_stop_payment)

```ruby
begin
  # Create Stop Payment
  data, status_code, headers = api_instance.execute_0_with_http_info(create_stop_payment)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StopPaymentResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->execute_0_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_stop_payment** | [**CreateStopPayment**](CreateStopPayment.md) |  |  |

### Return type

[**StopPaymentResponse**](StopPaymentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## execute_1

> <StopPaymentResponse> execute_1(stop_payment_id)

Get details of a specific stop payment

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
stop_payment_id = 'stop_payment_id_example' # String | ID of the stop payment

begin
  # Get details of a specific stop payment
  result = api_instance.execute_1(stop_payment_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->execute_1: #{e}"
end
```

#### Using the execute_1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StopPaymentResponse>, Integer, Hash)> execute_1_with_http_info(stop_payment_id)

```ruby
begin
  # Get details of a specific stop payment
  data, status_code, headers = api_instance.execute_1_with_http_info(stop_payment_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StopPaymentResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->execute_1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stop_payment_id** | **String** | ID of the stop payment |  |

### Return type

[**StopPaymentResponse**](StopPaymentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## execute_2

> execute_2(stop_payment_id)

Cancel a stop payment

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
stop_payment_id = 'stop_payment_id_example' # String | ID of the stop payment

begin
  # Cancel a stop payment
  api_instance.execute_2(stop_payment_id)
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->execute_2: #{e}"
end
```

#### Using the execute_2_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> execute_2_with_http_info(stop_payment_id)

```ruby
begin
  # Cancel a stop payment
  data, status_code, headers = api_instance.execute_2_with_http_info(stop_payment_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->execute_2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stop_payment_id** | **String** | ID of the stop payment |  |

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## execute_3

> <StopPaymentResponse> execute_3(stop_payment_id)

Disable a stop payment

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
stop_payment_id = 'stop_payment_id_example' # String | ID of the stop payment

begin
  # Disable a stop payment
  result = api_instance.execute_3(stop_payment_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->execute_3: #{e}"
end
```

#### Using the execute_3_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StopPaymentResponse>, Integer, Hash)> execute_3_with_http_info(stop_payment_id)

```ruby
begin
  # Disable a stop payment
  data, status_code, headers = api_instance.execute_3_with_http_info(stop_payment_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StopPaymentResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->execute_3_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stop_payment_id** | **String** | ID of the stop payment |  |

### Return type

[**StopPaymentResponse**](StopPaymentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

