# Hash functions for blockchains in MicroPython

Customized `hashlib` micropython module with `ripemd160` , `sha512` and `keccak256` functions.

See the original documentation at

https://docs.micropython.org/en/latest/library/hashlib.html

Hashlib is extended with the following algorithms available (with same interface):

- ripemd160
- sha512
- keccak256

And also the higher level algorithms (different interface):

- PBKDF2
  - `hashlib.pbkdf2_hmac(hash_name, password, salt, iterations, dklen=None)`
  - hash_name is "sha256" or "sha512"
  - if dklen (output length) is not provided, the length is the default of the hashing algo (sha256 => 32 bytes, sha512 => 64 bytes).
- HMAC-SHA512
  - `hashlib.hmac_sha512(key, message)`
