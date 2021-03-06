
{KeyManager} = require '../../'
util = require 'util'

key = """
-----BEGIN PGP PUBLIC KEY BLOCK-----
Version: GnuPG/MacGPG2 v2.0.22 (Darwin)
Comment: GPGTools - https://gpgtools.org

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
x6535Qnpd5Zj
=Zfdp
-----END PGP PUBLIC KEY BLOCK-----
"""

#-------------------------

km = null

#-------------------------

exports.decode = (T,cb) ->
  await KeyManager.import_from_armored_pgp { raw : key }, defer err, km, warnings
  T.no_error err
  T.assert km.find_pgp_key(Buffer.from '2E041D48C582FA58', 'hex'),"found PGP subkey"
  cb()

#-------------------------


#-------------------------


