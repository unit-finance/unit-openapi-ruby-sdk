# UnitOpenapiRubySdk::GetPaymentsListFilterParameter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  | [optional] |
| **customer_id** | **String** |  | [optional] |
| **counterparty_account_id** | **String** |  | [optional] |
| **status** | **Array&lt;String&gt;** |  | [optional] |
| **type** | **Array&lt;String&gt;** |  | [optional] |
| **direction** | **Array&lt;String&gt;** |  | [optional] |
| **since** | **String** |  | [optional] |
| **_until** | **String** |  | [optional] |
| **from_amount** | **Integer** |  | [optional] |
| **to_amount** | **Integer** |  | [optional] |
| **recurring_payment_id** | **Integer** |  | [optional] |
| **feature** | **Array&lt;String&gt;** |  | [optional] |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::GetPaymentsListFilterParameter.new(
  account_id: null,
  customer_id: null,
  counterparty_account_id: null,
  status: null,
  type: null,
  direction: null,
  since: null,
  _until: null,
  from_amount: null,
  to_amount: null,
  recurring_payment_id: null,
  feature: null,
  tags: null
)
```

