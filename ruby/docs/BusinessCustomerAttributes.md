# OpenapiClient::BusinessCustomerAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  | [optional] |
| **name** | **String** |  |  |
| **dba** | **String** |  | [optional] |
| **ein** | **String** |  | [optional] |
| **entity_type** | [**EntityType**](EntityType.md) |  |  |
| **date_of_incorporation** | **Date** |  | [optional] |
| **state_of_incorporation** | **String** |  |  |
| **purpose** | **String** |  | [optional] |
| **phone** | [**Phone**](Phone.md) |  | [optional] |
| **address** | [**Address**](Address.md) |  | [optional] |
| **contact** | [**Contact**](Contact.md) |  |  |
| **tags** | **Object** |  | [optional] |
| **risk_rate** | **String** |  | [optional] |
| **authorized_users** | [**Array&lt;AuthorizedUser&gt;**](AuthorizedUser.md) |  | [optional] |
| **status** | **String** |  |  |
| **archive_reason** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::BusinessCustomerAttributes.new(
  created_at: null,
  name: null,
  dba: null,
  ein: null,
  entity_type: null,
  date_of_incorporation: null,
  state_of_incorporation: null,
  purpose: null,
  phone: null,
  address: null,
  contact: null,
  tags: null,
  risk_rate: null,
  authorized_users: null,
  status: null,
  archive_reason: null
)
```

