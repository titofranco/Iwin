# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Iwin_session',
  :secret      => '1a64db9ae0ec3e5f7706b1a04c9de5e559b42fdab4f5d3e6846017faabba2fe3bf624d547b298b2014954d3b8041000e2fe5ca505ca1b6a4134fa057b82ff5f8'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
