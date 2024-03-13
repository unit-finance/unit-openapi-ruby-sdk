# OpenapiClient::RecurringPaymentRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | [**RecurringPaymentRelationshipsAccount**](RecurringPaymentRelationshipsAccount.md) |  | [optional] |
| **counterparty_account** | [**RecurringPaymentRelationshipsAccount**](RecurringPaymentRelationshipsAccount.md) |  | [optional] |
| **customer** | [**ReceivedPaymentRelationshipsCustomer**](ReceivedPaymentRelationshipsCustomer.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::RecurringPaymentRelationships.new(
  account: null,
  counterparty_account: null,
  customer: null
)
```

