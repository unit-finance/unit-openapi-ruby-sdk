# OpenapiClient::BillPayTransaction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [optional] |
| **id** | **String** |  | [optional] |
| **attributes** | [**CheckDepositTransactionAttributes**](CheckDepositTransactionAttributes.md) |  |  |
| **relationships** | [**TransactionRelationships**](TransactionRelationships.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::BillPayTransaction.new(
  type: null,
  id: null,
  attributes: null,
  relationships: null
)
```

