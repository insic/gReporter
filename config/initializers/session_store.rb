# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_greportr_session',
  :secret      => 'aed676d08c4cfd04e16baebec56397944fb543f6428d79c056d4bfc3e5493c921e3cf02271e73d529cd39994cea10f9c2a7deecc1764dbc932f632df20930947'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
