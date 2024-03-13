# OpenapiClient::UnitAccountsListResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**Array&lt;Account&gt;**](Account.md) |  | [optional] |
| **included** | [**Array&lt;Customer&gt;**](Customer.md) |  | [optional] |
| **meta** | [**PaginationMeta**](PaginationMeta.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::UnitAccountsListResponse.new(
  data: null,
  included: null,
  meta: null
)
```

