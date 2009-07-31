# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_etisopo_session',
  :secret      => 'c40cfccfca91fba7770995edc7a015d61b4c00ac5eff15ac16dcb581da603ead8097e247b04d98e4e1e291d4a6fc504977a04382e8591bad9d9a62b6b51d0a05'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
