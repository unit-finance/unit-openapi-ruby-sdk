# UnitOpenapiRubySdk::GetCheckPaymentsListFilterParameter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  | [optional] |
| **customer_id** | **String** |  | [optional] |
| **status** | **Array&lt;String&gt;** |  | [optional] |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |
| **since** | **String** |  | [optional] |
| **_until** | **String** |  | [optional] |
| **from_amount** | **Integer** |  | [optional] |
| **to_amount** | **Integer** |  | [optional] |
| **check_number** | **String** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::GetCheckPaymentsListFilterParameter.new(
  account_id: null,
  customer_id: null,
  status: null,
  tags: null,
  since: null,
  _until: null,
  from_amount: null,
  to_amount: null,
  check_number: null
)
```

