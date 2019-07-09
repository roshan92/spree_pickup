require 'geocoder'

Geocoder.configure(
  # geocoding service
  lookup: :google,

  # geocoding service request timeout (in seconds)
  timeout: 3,

  # default units
  units: :km,

  #api_key
  key: "AIzaSyDVSeAuBae8ajIlPmcfkI-P8FZGJO8LGgY",

  #use_https
  use_https: true
)
