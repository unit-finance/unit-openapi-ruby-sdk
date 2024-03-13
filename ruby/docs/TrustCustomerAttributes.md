# OpenapiClient::TrustCustomerAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  | [optional] |
| **name** | **String** |  |  |
| **state_of_incorporation** | **String** |  |  |
| **contact** | [**TrustContact**](TrustContact.md) |  |  |
| **tags** | **Object** |  | [optional] |
| **revocability** | [**Revocability**](Revocability.md) |  | [optional] |
| **source_of_funds** | [**SourceOfFunds**](SourceOfFunds.md) |  | [optional] |
| **tax_id** | **String** |  | [optional] |
| **risk_rate** | **String** |  | [optional] |
| **authorized_users** | [**Array&lt;AuthorizedUser&gt;**](AuthorizedUser.md) |  | [optional] |
| **status** | **String** |  |  |
| **archive_reason** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TrustCustomerAttributes.new(
  created_at: null,
  name: null,
  state_of_incorporation: null,
  contact: null,
  tags: null,
  revocability: null,
  source_of_funds: null,
  tax_id: null,
  risk_rate: null,
  authorized_users: null,
  status: null,
  archive_reason: null
)
```

