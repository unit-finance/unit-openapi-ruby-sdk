# UnitOpenapiRubySdk::IndividualApplicationRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer** | [**CustomerRelationship**](CustomerRelationship.md) |  | [optional] |
| **documents** | [**DocumentsRelationship**](DocumentsRelationship.md) |  | [optional] |
| **org** | [**OrgRelationship**](OrgRelationship.md) |  | [optional] |
| **application_form** | [**Relationship**](Relationship.md) |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::IndividualApplicationRelationships.new(
  customer: null,
  documents: null,
  org: null,
  application_form: null
)
```

