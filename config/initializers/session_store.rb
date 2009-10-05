# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_railstest_session',
  :secret      => 'eced5fd196bd7bd7be3d31b790465921683cb0bb5a3f912548255309038a23350d7711ab49f594522ffbecc4266b62d39dc534bdf940ae6d8d0249a5f202147d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
