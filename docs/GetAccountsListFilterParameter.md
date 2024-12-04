# UnitOpenapiRubySdk::GetAccountsListFilterParameter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_id** | **String** |  | [optional] |
| **status** | **Array&lt;String&gt;** |  | [optional] |
| **type** | **Array&lt;String&gt;** |  | [optional] |
| **from_balance** | **Float** |  | [optional] |
| **to_balance** | **Float** |  | [optional] |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::GetAccountsListFilterParameter.new(
  customer_id: null,
  status: null,
  type: null,
  from_balance: null,
  to_balance: null,
  tags: null
)
```

