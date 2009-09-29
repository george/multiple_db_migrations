# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_multiple_db_migrations_session',
  :secret      => 'ab28f9f6fafd3435bdb189d7a62206365a0fc88924ca024ec5d2e6d2498817a720f3fb67c69b0a6fc81ad9b4606a988559200769a6207dd8f1be3b6352399dcd'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
