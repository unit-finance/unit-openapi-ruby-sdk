# UnitOpenapiRubySdk::GetAuthorizationRequestsListFilterParameter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  | [optional] |
| **customer_id** | **String** |  | [optional] |
| **merchant_category_code** | **Array&lt;String&gt;** |  | [optional] |
| **from_amount** | **Integer** |  | [optional] |
| **to_amount** | **Integer** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::GetAuthorizationRequestsListFilterParameter.new(
  account_id: null,
  customer_id: null,
  merchant_category_code: null,
  from_amount: null,
  to_amount: null
)
```

