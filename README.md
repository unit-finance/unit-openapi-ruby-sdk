# unit_openapi_ruby_sdk

[UnitOpenapiRubySdk](https://rubygems.org/gems/unit_openapi_ruby_sdk) - the Ruby gem for the Unit OpenAPI specifications

An OpenAPI specifications for unit-sdk clients

This SDK is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 0.2.0
- Package version: 0.1.0
- Generator version: 7.9.0
- Build package: org.openapitools.codegen.languages.RubyClientCodegen

## Installation

### SDK usage

You can either include the following into your gem file

```
gem 'unit_openapi_ruby_sdk', '~> 0.1.0'
```

or run

```shell
gem install unit_openapi_ruby_sdk
```

### SDK development

The following command installs all the needed dependencies for development

```shell
bundle install
```

## Usage example

```ruby
token = "your_token"

@configuration = UnitOpenapiRubySdk::Configuration.new.tap do |config|
    config.access_token = token
    access_t = config.access_token
    config.api_key['Authorization'] = access_t
    config.api_key_prefix['Authorization'] = 'Bearer'
end

let(:api_instance) { UnitOpenapiRubySdk::UnitApi.new(UnitOpenapiRubySdk::ApiClient.new(configuration)) }

email = 'jone.doe@unit-finance.com'
address = UnitOpenapiRubySdk::Address.new(street: '123 Main St', city: 'San Francisco', state: 'CA', postal_code: '94205', country: 'US')
phone = UnitOpenapiRubySdk::Phone.new(country_code: '380', number: '555123222')

request = { data: UnitOpenapiRubySdk::CreateIndividualApplication
    .new(type: 'individualApplication',
        attributes: UnitOpenapiRubySdk::CreateIndividualApplicationAttributes
                    .new(ssn: '123456789',
                        full_name: UnitOpenapiRubySdk::FullName.new({ first: 'John', last: 'Kenn' }), date_of_birth: Date.new(1989, 2, 1),
                        address: address,
                        email: email,
                        phone: phone,
                        occupation: 'ArchitectOrEngineer',
                        annual_income: 'UpTo10k',
                        source_of_income: 'EmploymentOrPayrollIncome')).to_hash }

response = api_instance.create_application(request)
```
