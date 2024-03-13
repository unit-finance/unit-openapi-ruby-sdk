# OpenapiClient::ApplicationFormAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email** | **String** |  | [optional] |
| **url** | **String** |  |  |
| **stage** | **String** |  | [optional] |
| **applicant_details** | [**ApplicationFormPrefill**](ApplicationFormPrefill.md) |  | [optional] |
| **settings_override** | [**ApplicationFormSettingsOverride**](ApplicationFormSettingsOverride.md) |  | [optional] |
| **tags** | **Object** |  | [optional] |
| **allowed_application_types** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ApplicationFormAttributes.new(
  email: null,
  url: null,
  stage: null,
  applicant_details: null,
  settings_override: null,
  tags: null,
  allowed_application_types: null
)
```

