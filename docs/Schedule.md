# UnitOpenapiRubySdk::Schedule

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'unit_openapi_ruby_sdk'

UnitOpenapiRubySdk::Schedule.openapi_one_of
# =>
# [
#   :'MonthlySchedule',
#   :'WeeklySchedule'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'unit_openapi_ruby_sdk'

UnitOpenapiRubySdk::Schedule.openapi_discriminator_name
# => :'interval'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'unit_openapi_ruby_sdk'

UnitOpenapiRubySdk::Schedule.openapi_discriminator_mapping
# =>
# {
#   :'Monthly' => :'MonthlySchedule',
#   :'Weekly' => :'WeeklySchedule'
# }
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'unit_openapi_ruby_sdk'

UnitOpenapiRubySdk::Schedule.build(data)
# => #<MonthlySchedule:0x00007fdd4aab02a0>

UnitOpenapiRubySdk::Schedule.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `MonthlySchedule`
- `WeeklySchedule`
- `nil` (if no type matches)

