# OpenapiClient::CreateApplicationFormDataAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tags** | **Object** |  | [optional] |
| **applicant_details** | [**ApplicationFormPrefill**](ApplicationFormPrefill.md) |  | [optional] |
| **settings_override** | [**ApplicationFormSettingsOverride**](ApplicationFormSettingsOverride.md) |  | [optional] |
| **require_id_verification** | [**RequireIdVerification**](RequireIdVerification.md) |  | [optional] |
| **allowed_application_types** | **Array&lt;String&gt;** |  | [optional] |
| **lang** | **String** |  | [optional] |
| **hide_application_progress_tracker** | **Boolean** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreateApplicationFormDataAttributes.new(
  tags: null,
  applicant_details: null,
  settings_override: null,
  require_id_verification: null,
  allowed_application_types: null,
  lang: null,
  hide_application_progress_tracker: null
)
```

