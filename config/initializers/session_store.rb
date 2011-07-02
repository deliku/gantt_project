# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_gantt_chart_session',
  :secret      => 'e6aeb19a20bad17461003533e020f1bc093c2fa009f9cba1b14de7d9450d658fe4176e7eadd8cf8f14f143872414fdfeb000fda9a2db3ed2e671b9bfa9b01eb1'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
