# OpenapiClient::CreatePowerOfAttorneyAgent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **full_name** | [**FullName**](FullName.md) |  |  |
| **email** | **String** |  |  |
| **phone** | [**Phone**](Phone.md) |  |  |
| **ssn** | **String** |  | [optional] |
| **passport** | **String** |  | [optional] |
| **nationality** | **String** |  | [optional] |
| **matricula_consular** | **String** |  | [optional] |
| **address** | [**Address**](Address.md) |  |  |
| **date_of_birth** | **Date** |  |  |
| **jwt_subject** | **String** |  | [optional] |
| **evaluation_params** | [**EvaluationParams**](EvaluationParams.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreatePowerOfAttorneyAgent.new(
  full_name: null,
  email: null,
  phone: null,
  ssn: null,
  passport: null,
  nationality: null,
  matricula_consular: null,
  address: null,
  date_of_birth: null,
  jwt_subject: null,
  evaluation_params: null
)
```

