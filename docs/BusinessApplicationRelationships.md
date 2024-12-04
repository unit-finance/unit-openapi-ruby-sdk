# UnitOpenapiRubySdk::BusinessApplicationRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer** | [**CustomerRelationship**](CustomerRelationship.md) |  | [optional] |
| **documents** | [**DocumentsRelationship**](DocumentsRelationship.md) |  | [optional] |
| **beneficial_owners** | [**BeneficialOwnersRelationship**](BeneficialOwnersRelationship.md) |  | [optional] |
| **org** | [**OrgRelationship**](OrgRelationship.md) |  | [optional] |
| **application_form** | [**Relationship**](Relationship.md) |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::BusinessApplicationRelationships.new(
  customer: null,
  documents: null,
  beneficial_owners: null,
  org: null,
  application_form: null
)
```

