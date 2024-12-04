# UnitOpenapiRubySdk::AuthorizationRequestRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer** | [**CustomerRelationship**](CustomerRelationship.md) |  |  |
| **account** | [**AccountRelationship**](AccountRelationship.md) |  |  |
| **funding_account** | [**FundingAccountRelationship**](FundingAccountRelationship.md) |  | [optional] |
| **card** | [**CardRelationship**](CardRelationship.md) |  |  |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::AuthorizationRequestRelationships.new(
  customer: null,
  account: null,
  funding_account: null,
  card: null
)
```

