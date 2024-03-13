# OpenapiClient::Schedule1

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'openapi_client'

OpenapiClient::Schedule1.openapi_one_of
# =>
# [
#   :'MonthlySchedule'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'openapi_client'

OpenapiClient::Schedule1.build(data)
# => #<MonthlySchedule:0x00007fdd4aab02a0>

OpenapiClient::Schedule1.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `MonthlySchedule`
- `nil` (if no type matches)

