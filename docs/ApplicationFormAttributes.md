# UnitOpenapiRubySdk::ApplicationFormAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email** | **String** |  | [optional] |
| **url** | **String** |  |  |
| **stage** | **String** |  | [optional] |
| **applicant_details** | [**ApplicationFormPrefill**](ApplicationFormPrefill.md) |  | [optional] |
| **settings_override** | [**ApplicationFormSettingsOverride**](ApplicationFormSettingsOverride.md) |  | [optional] |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |
| **allowed_application_types** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::ApplicationFormAttributes.new(
  email: null,
  url: null,
  stage: null,
  applicant_details: null,
  settings_override: null,
  tags: null,
  allowed_application_types: null
)
```

