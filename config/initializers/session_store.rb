# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_countdown_session',
  :secret      => 'ce76c72ded01d7e2aa439bbd1b85767c95bf02eb06962eb34c64ff0437add5917d8a1e35f065dcdc93d065ae24d13a40331891daa86555c22c1d4ed98aa6c1e8'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
