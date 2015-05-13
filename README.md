This is the data used for the creation of the Calgary Hub site. It is done in
flat JSON files to allow for easier maintenance and offline development, as
well as making it easier for third parties to add and use data

# Locations

- title: Human readable title of location
- address: Street address
- city: Where the city is non-default, specify with this
- phone: phone number format should be done keeping RFC 3966 in mind, that is, format of ddd-ddd-dddd. The site will add the country code and + that makes it globally unique.
- description: Human readable description of locations
- tags: one or more of the tags listed below. While these are the ones used for Calgary Hub, you can create your own scheme as well.

## Tags

- late_night - serves food/liquor until midnight or later at least 1 day a week
- 24_hours - open 24 hours straight at least 1 day a week
- indie_coffee_shop - primarily serves coffee/tea, less than 10 shops, at least one in Calgary

# Activities

## Tags

- summer - activities are generally only available/desirable during summer
- winter - activities are generally only available/desirable during winter
