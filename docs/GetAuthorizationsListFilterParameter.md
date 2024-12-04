# UnitOpenapiRubySdk::GetAuthorizationsListFilterParameter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  | [optional] |
| **account_type** | **String** |  | [optional] |
| **customer_id** | **String** |  | [optional] |
| **card_id** | **String** |  | [optional] |
| **include_non_authorized** | **Boolean** |  | [optional] |
| **merchant_category_code** | **Array&lt;String&gt;** |  | [optional] |
| **since** | **String** |  | [optional] |
| **_until** | **String** |  | [optional] |
| **from_amount** | **Integer** |  | [optional] |
| **to_amount** | **Integer** |  | [optional] |
| **status** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::GetAuthorizationsListFilterParameter.new(
  account_id: null,
  account_type: null,
  customer_id: null,
  card_id: null,
  include_non_authorized: null,
  merchant_category_code: null,
  since: null,
  _until: null,
  from_amount: null,
  to_amount: null,
  status: null
)
```

