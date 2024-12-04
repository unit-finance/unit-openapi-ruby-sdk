# UnitOpenapiRubySdk::CreateApiTokenRequestDataAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **scope** | **String** |  | [optional] |
| **description** | **String** |  |  |
| **expiration** | **Time** |  |  |
| **source_ip** | **String** |  | [optional] |
| **resources** | [**Array&lt;CreateApiTokenRequestDataAttributesResourcesInner&gt;**](CreateApiTokenRequestDataAttributesResourcesInner.md) |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::CreateApiTokenRequestDataAttributes.new(
  scope: null,
  description: null,
  expiration: null,
  source_ip: null,
  resources: null
)
```

