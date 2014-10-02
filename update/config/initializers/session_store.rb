# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_update_session',
  :secret      => 'b4290f50e27bd9ad8d3cd8fe0166dcb5dce62ca31bfed2d9091e772c62927cdddcf8d74ee3a99c0c8f9c40375c5b5fd52498902a130ed47c7189b599ffe1a6b2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
