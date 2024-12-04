# UnitOpenapiRubySdk::CreateApplicationFormRequestDataAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |
| **applicant_details** | [**ApplicationFormPrefill**](ApplicationFormPrefill.md) |  | [optional] |
| **settings_override** | [**ApplicationFormSettingsOverride**](ApplicationFormSettingsOverride.md) |  | [optional] |
| **require_id_verification** | [**RequireIdVerification**](RequireIdVerification.md) |  | [optional] |
| **allowed_application_types** | **Array&lt;String&gt;** |  | [optional] |
| **lang** | **String** |  | [optional] |
| **hide_application_progress_tracker** | **Boolean** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::CreateApplicationFormRequestDataAttributes.new(
  tags: null,
  applicant_details: null,
  settings_override: null,
  require_id_verification: null,
  allowed_application_types: null,
  lang: null,
  hide_application_progress_tracker: null
)
```

