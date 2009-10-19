# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_fibonacci_session',
  :secret      => '5ac99ea7d5c8d28a0b59914244ff641b2cd7fbc16da8e13703dfd2a3bb70fc0f9dccb70c46dd789123e51bf68990211c973bc8a5bd766b6ab2a25921f3df0f75'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
