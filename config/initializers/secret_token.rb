# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Journal::Application.config.secret_key_base = '837d06eb20b4ec086bae398f92dbf4ae27aa64943db13dce17962493352941b86bd08b7b0f10b88f5545fcd91941f2f9870a377a21581a7f401894ac771ba1d6'
