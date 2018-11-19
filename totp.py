import onetimepass as otp
import sys
my_secret = 'your okta google auth secret'
my_token = otp.get_totp(my_secret)
sys.stdout.write(str(my_token).zfill(6))
