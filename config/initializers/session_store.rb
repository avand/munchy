# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_munchy_session',
  :secret      => 'c4d81e1a3637121aa705cd636f4bc07f4edd224040a49afa97fb77d0aeb4d4307aeceb842e554d0f4fa4de25951085edfe5471c8ec77348f7eb986674788687a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
