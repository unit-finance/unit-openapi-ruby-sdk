# OpenapiClient::ReceivedPaymentAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  |  |
| **status** | **String** |  |  |
| **amount** | **Integer** |  |  |
| **completion_date** | **String** |  |  |
| **direction** | **String** |  |  |
| **was_advanced** | **Boolean** |  |  |
| **is_advanceable** | **Boolean** |  | [optional] |
| **is_advaceable** | **Boolean** |  | [optional] |
| **company_name** | **String** |  |  |
| **counterparty_routing_number** | **String** |  |  |
| **description** | **String** |  |  |
| **addenda** | **String** |  | [optional] |
| **trace_number** | **String** |  |  |
| **sec_code** | **String** |  |  |
| **return_reason** | **String** |  | [optional] |
| **receiving_entity_name** | **String** |  | [optional] |
| **tags** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ReceivedPaymentAttributes.new(
  created_at: null,
  status: null,
  amount: null,
  completion_date: null,
  direction: null,
  was_advanced: null,
  is_advanceable: null,
  is_advaceable: null,
  company_name: null,
  counterparty_routing_number: null,
  description: null,
  addenda: null,
  trace_number: null,
  sec_code: null,
  return_reason: null,
  receiving_entity_name: null,
  tags: null
)
```

