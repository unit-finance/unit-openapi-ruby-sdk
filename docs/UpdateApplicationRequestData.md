# UnitOpenapiRubySdk::UpdateApplicationRequestData

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'unit_openapi_ruby_sdk'

UnitOpenapiRubySdk::UpdateApplicationRequestData.openapi_one_of
# =>
# [
#   :'UpdateBusinessApplication',
#   :'UpdateBusinessApplicationBeneficialOwner',
#   :'UpdateBusinessOfficer',
#   :'UpdateIndividualApplication',
#   :'UpdateSoleProprietorApplication'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'unit_openapi_ruby_sdk'

UnitOpenapiRubySdk::UpdateApplicationRequestData.build(data)
# => #<UpdateBusinessApplication:0x00007fdd4aab02a0>

UnitOpenapiRubySdk::UpdateApplicationRequestData.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `UpdateBusinessApplication`
- `UpdateBusinessApplicationBeneficialOwner`
- `UpdateBusinessOfficer`
- `UpdateIndividualApplication`
- `UpdateSoleProprietorApplication`
- `nil` (if no type matches)

