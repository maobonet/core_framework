local CRYPT = require "lcrypt"

local sha1 = CRYPT.sha1
local xor_str = CRYPT.xor_str
local crc32 = CRYPT.crc32
local crc64 = CRYPT.crc64

local randomkey = CRYPT.randomkey
local hashkey = CRYPT.hashkey

local hmac_sha1 = CRYPT.hmac_sha1
local hmac_hash = CRYPT.hmac_hash

local hmac64 = CRYPT.hmac64
local hmac64_md5 = CRYPT.hmac64_md5

local base64encode = CRYPT.base64encode
local base64decode = CRYPT.base64decode

local hexencode = CRYPT.hexencode
local hexdecode = CRYPT.hexdecode

local desencode = CRYPT.desencode
local desdecode = CRYPT.desdecode

local dhsecret = CRYPT.dhsecret
local dhexchange = CRYPT.dhexchange


local crypt = {}

function crypt.sha1(...)
  return sha1(...)
end

function crypt.xor_str (...)
  return xor_str(...)
end

function crypt.randomkey(...)
  return randomkey(...)
end

function crypt.hashkey (...)
  return hashkey(...)
end

function crypt.hmac_sha1 (...)
  return hmac_sha1(...)
end

function crypt.hmac_hash (...)
  return hmac_hash(...)
end

function crypt.hmac64 (...)
  return hmac64(...)
end

function crypt.hmac64_md5 (...)
  return hmac64_md5(...)
end

function crypt.base64encode (...)
  return base64encode(...)
end

function crypt.base64decode (...)
  return base64decode(...)
end

function crypt.hexencode (...)
  return hexencode(...)
end

function crypt.hexdecode (...)
  return hexdecode(...)
end

function crypt.desencode (...)
  return desencode(...)
end

function crypt.desdecode (...)
  return desdecode(...)
end

function crypt.dhsecret (...)
  return dhsecret(...)
end

function crypt.dhexchange (...)
  return dhexchange(...)
end

function crypt.crc32 (...)
  return crc32(...)
end

function crypt.crc64 (...)
  return crc64(...)
end

return crypt
