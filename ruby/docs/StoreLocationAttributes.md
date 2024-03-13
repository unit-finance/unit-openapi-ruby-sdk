# OpenapiClient::StoreLocationAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **store_id** | **String** |  |  |
| **retailer_name** | **String** |  |  |
| **phone** | [**Phone**](Phone.md) |  |  |
| **address** | [**Address**](Address.md) |  |  |
| **coordinates** | [**Coordinates**](Coordinates.md) |  |  |
| **distance** | **Float** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::StoreLocationAttributes.new(
  store_id: null,
  retailer_name: null,
  phone: null,
  address: null,
  coordinates: null,
  distance: null
)
```

