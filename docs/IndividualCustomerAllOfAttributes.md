# UnitOpenapiRubySdk::IndividualCustomerAllOfAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  |  |
| **full_name** | [**FullName**](FullName.md) |  |  |
| **email** | **String** |  | [optional] |
| **phone** | [**Phone**](Phone.md) |  | [optional] |
| **ssn** | **String** |  | [optional] |
| **passport** | **String** |  | [optional] |
| **nationality** | **String** |  | [optional] |
| **matricula_consular** | **String** |  | [optional] |
| **address** | [**Address**](Address.md) |  | [optional] |
| **date_of_birth** | **Date** |  | [optional] |
| **ein** | **String** |  | [optional] |
| **dba** | **String** |  | [optional] |
| **sole_proprietorship** | **Boolean** |  | [optional][default to false] |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |
| **risk_rate** | **String** |  | [optional] |
| **masked_ssn** | **String** |  | [optional] |
| **masked_passport** | **String** |  | [optional] |
| **masked_matricula_consular** | **String** |  | [optional] |
| **authorized_users** | [**Array&lt;AuthorizedUser&gt;**](AuthorizedUser.md) |  | [optional] |
| **jwt_subject** | **String** |  | [optional] |
| **status** | **String** |  |  |
| **archive_reason** | **String** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::IndividualCustomerAllOfAttributes.new(
  created_at: null,
  full_name: null,
  email: null,
  phone: null,
  ssn: null,
  passport: null,
  nationality: null,
  matricula_consular: null,
  address: null,
  date_of_birth: null,
  ein: null,
  dba: null,
  sole_proprietorship: null,
  tags: null,
  risk_rate: null,
  masked_ssn: null,
  masked_passport: null,
  masked_matricula_consular: null,
  authorized_users: null,
  jwt_subject: null,
  status: null,
  archive_reason: null
)
```

