# OpenapiClient::UpdateApplicationData

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'openapi_client'

OpenapiClient::UpdateApplicationData.openapi_one_of
# =>
# [
#   :'PatchBusinessApplication',
#   :'PatchBusinessApplicationBeneficialOwner',
#   :'PatchBusinessApplicationOfficer',
#   :'PatchIndividualApplication',
#   :'PatchSoleProprietorApplication',
#   :'PatchTrustApplication'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'openapi_client'

OpenapiClient::UpdateApplicationData.build(data)
# => #<PatchBusinessApplication:0x00007fdd4aab02a0>

OpenapiClient::UpdateApplicationData.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `PatchBusinessApplication`
- `PatchBusinessApplicationBeneficialOwner`
- `PatchBusinessApplicationOfficer`
- `PatchIndividualApplication`
- `PatchSoleProprietorApplication`
- `PatchTrustApplication`
- `nil` (if no type matches)

