#---
# Excerpted from "The Cucumber for Java Book",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/srjcuc for more book information.
#---
# Be sure to restart your server when you modify this file.

Squeaker::Application.config.session_store :cookie_store, key: '_squeaker_session'

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rails generate session_migration")
# Squeaker::Application.config.session_store :active_record_store
