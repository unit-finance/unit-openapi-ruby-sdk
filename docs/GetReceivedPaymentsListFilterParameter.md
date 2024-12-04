# UnitOpenapiRubySdk::GetReceivedPaymentsListFilterParameter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  | [optional] |
| **customer_id** | **String** |  | [optional] |
| **status** | **Array&lt;String&gt;** |  | [optional] |
| **since** | **String** |  | [optional] |
| **_until** | **String** |  | [optional] |
| **from_amount** | **Integer** |  | [optional] |
| **to_amount** | **Integer** |  | [optional] |
| **include_completed** | **Boolean** |  | [optional] |
| **can_be_reprocessed** | **Boolean** |  | [optional] |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::GetReceivedPaymentsListFilterParameter.new(
  account_id: null,
  customer_id: null,
  status: null,
  since: null,
  _until: null,
  from_amount: null,
  to_amount: null,
  include_completed: null,
  can_be_reprocessed: null,
  tags: null
)
```

