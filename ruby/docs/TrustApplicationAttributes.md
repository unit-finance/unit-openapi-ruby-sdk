# OpenapiClient::TrustApplicationAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  |  |
| **updated_at** | **Time** |  | [optional] |
| **status** | [**ApplicationStatus**](ApplicationStatus.md) |  |  |
| **message** | **String** |  | [optional] |
| **evaluation_outcome** | **String** |  | [optional] |
| **evaluation_id** | **String** |  | [optional] |
| **evaluation_entity_id** | **String** |  | [optional] |
| **name** | **String** |  |  |
| **date_of_incorporation** | **Date** |  | [optional] |
| **state_of_incorporation** | **String** |  |  |
| **revocability** | [**Revocability**](Revocability.md) |  | [optional] |
| **source_of_funds** | [**SourceOfFunds**](SourceOfFunds.md) |  | [optional] |
| **tax_id** | **String** |  | [optional] |
| **contact** | [**TrustContact**](TrustContact.md) |  |  |
| **trustees** | [**Array&lt;Trustee&gt;**](Trustee.md) |  | [optional] |
| **grantor** | [**Grantor**](Grantor.md) |  | [optional] |
| **ip** | **String** |  | [optional] |
| **decision_method** | **String** |  | [optional] |
| **decision_user_id** | **String** |  | [optional] |
| **decision_reason** | **String** |  | [optional] |
| **decision_date_time** | **Time** |  | [optional] |
| **tags** | **Object** |  | [optional] |
| **risk_rate** | **String** |  | [optional] |
| **evaluation_flags** | **Array&lt;String&gt;** |  | [optional] |
| **ip_location_details** | **Object** |  | [optional] |
| **phone_location_details** | **Object** |  | [optional] |
| **archived** | **Boolean** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TrustApplicationAttributes.new(
  created_at: null,
  updated_at: null,
  status: null,
  message: null,
  evaluation_outcome: null,
  evaluation_id: null,
  evaluation_entity_id: null,
  name: null,
  date_of_incorporation: null,
  state_of_incorporation: null,
  revocability: null,
  source_of_funds: null,
  tax_id: null,
  contact: null,
  trustees: null,
  grantor: null,
  ip: null,
  decision_method: null,
  decision_user_id: null,
  decision_reason: null,
  decision_date_time: null,
  tags: null,
  risk_rate: null,
  evaluation_flags: null,
  ip_location_details: null,
  phone_location_details: null,
  archived: null
)
```

