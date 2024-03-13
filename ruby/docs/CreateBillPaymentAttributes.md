# OpenapiClient::CreateBillPaymentAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **biller_id** | **String** |  |  |
| **account_number** | **String** |  |  |
| **amount** | **Integer** |  |  |
| **description** | **String** |  |  |
| **idempotency_key** | **String** |  | [optional] |
| **tags** | **Object** |  | [optional] |
| **full_name** | [**FullName**](FullName.md) |  | [optional] |
| **date_of_birth** | **Date** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreateBillPaymentAttributes.new(
  biller_id: null,
  account_number: null,
  amount: null,
  description: null,
  idempotency_key: null,
  tags: null,
  full_name: null,
  date_of_birth: null
)
```

