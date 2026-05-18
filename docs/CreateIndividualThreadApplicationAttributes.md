# UnitOpenapiRubySdk::CreateIndividualThreadApplicationAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ssn** | **String** |  | [optional] |
| **passport** | **String** |  | [optional] |
| **nationality** | **String** |  | [optional] |
| **full_name** | [**FullName**](FullName.md) |  |  |
| **date_of_birth** | **Date** |  |  |
| **address** | [**Address**](Address.md) |  |  |
| **phone** | [**Phone**](Phone.md) |  |  |
| **email** | **String** |  |  |
| **evaluation_params** | [**EvaluationParams**](EvaluationParams.md) |  | [optional] |
| **ip** | **String** |  | [optional] |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |
| **idempotency_key** | **String** |  | [optional] |
| **device_fingerprints** | [**Array&lt;DeviceFingerprint&gt;**](DeviceFingerprint.md) |  | [optional] |
| **jwt_subject** | **String** |  | [optional] |
| **banks** | **Array&lt;String&gt;** |  | [optional] |
| **account_purpose** | [**ThreadIndividualAccountPurpose**](ThreadIndividualAccountPurpose.md) |  |  |
| **account_purpose_detail** | **String** |  | [optional] |
| **source_of_funds** | [**ThreadIndividualSourceOfFunds**](ThreadIndividualSourceOfFunds.md) |  |  |
| **transaction_volume** | [**ThreadIndividualTransactionVolume**](ThreadIndividualTransactionVolume.md) |  |  |
| **transaction_volume_description** | **String** |  | [optional] |
| **profession** | [**ThreadIndividualProfession**](ThreadIndividualProfession.md) |  |  |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::CreateIndividualThreadApplicationAttributes.new(
  ssn: null,
  passport: null,
  nationality: null,
  full_name: null,
  date_of_birth: null,
  address: null,
  phone: null,
  email: null,
  evaluation_params: null,
  ip: null,
  tags: null,
  idempotency_key: null,
  device_fingerprints: null,
  jwt_subject: null,
  banks: null,
  account_purpose: null,
  account_purpose_detail: null,
  source_of_funds: null,
  transaction_volume: null,
  transaction_volume_description: null,
  profession: null
)
```

