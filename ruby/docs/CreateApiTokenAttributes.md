# OpenapiClient::CreateApiTokenAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **scope** | **String** |  | [optional] |
| **description** | **String** |  |  |
| **expiration** | **Time** |  |  |
| **source_ip** | **String** |  | [optional] |
| **resources** | [**Array&lt;CreateApiTokenAttributesResourcesInner&gt;**](CreateApiTokenAttributesResourcesInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreateApiTokenAttributes.new(
  scope: null,
  description: null,
  expiration: null,
  source_ip: null,
  resources: null
)
```

