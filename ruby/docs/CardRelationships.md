# OpenapiClient::CardRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | [**CardRelationshipsAccount**](CardRelationshipsAccount.md) |  |  |
| **customer** | [**ReceivedPaymentRelationshipsCustomer**](ReceivedPaymentRelationshipsCustomer.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CardRelationships.new(
  account: null,
  customer: null
)
```

