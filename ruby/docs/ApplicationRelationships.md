# OpenapiClient::ApplicationRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **org** | [**OrgRelationship**](OrgRelationship.md) |  | [optional] |
| **customer** | [**Relationship**](Relationship.md) |  | [optional] |
| **documents** | [**DocumentsRelationship**](DocumentsRelationship.md) |  | [optional] |
| **application_form** | [**Relationship**](Relationship.md) |  | [optional] |
| **trustees** | [**ApplicationRelationshipsTrustees**](ApplicationRelationshipsTrustees.md) |  | [optional] |
| **beneficiaries** | [**ApplicationRelationshipsBeneficiaries**](ApplicationRelationshipsBeneficiaries.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ApplicationRelationships.new(
  org: null,
  customer: null,
  documents: null,
  application_form: null,
  trustees: null,
  beneficiaries: null
)
```

