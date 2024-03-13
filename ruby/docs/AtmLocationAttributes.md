# OpenapiClient::AtmLocationAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **network** | **String** |  | [optional] |
| **location_name** | **String** |  | [optional] |
| **coordinates** | [**Coordinates**](Coordinates.md) |  | [optional] |
| **address** | [**Address**](Address.md) |  | [optional] |
| **distance** | **Integer** |  | [optional] |
| **surcharge_free** | **Boolean** |  | [optional] |
| **accept_deposits** | **Boolean** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::AtmLocationAttributes.new(
  network: null,
  location_name: null,
  coordinates: null,
  address: null,
  distance: null,
  surcharge_free: null,
  accept_deposits: null
)
```

