package.path = './?.lua;' .. package.path

-- -- ensure test environment is specified
local posix = require "posix"
posix.setenv("ZEBRA_ENV", 'test')
