# UnitOpenapiRubySdk::ApplicationFormSettingsOverride

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **redirect_url** | **String** |  | [optional] |
| **privacy_policy_url** | **String** |  | [optional] |
| **electronic_disclosures_url** | **String** |  | [optional] |
| **deposit_terms_url** | **String** |  | [optional] |
| **client_terms_url** | **String** |  | [optional] |
| **cardholder_terms_url** | **String** |  | [optional] |
| **cash_advanced_terms_url** | **String** |  | [optional] |
| **debit_card_disclosure_url** | **String** |  | [optional] |
| **additional_disclosures** | [**Array&lt;ApplicationFormAdditionalDisclosuresInner&gt;**](ApplicationFormAdditionalDisclosuresInner.md) |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::ApplicationFormSettingsOverride.new(
  redirect_url: null,
  privacy_policy_url: null,
  electronic_disclosures_url: null,
  deposit_terms_url: null,
  client_terms_url: null,
  cardholder_terms_url: null,
  cash_advanced_terms_url: null,
  debit_card_disclosure_url: null,
  additional_disclosures: null
)
```

