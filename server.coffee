sugar = require 'sugar'
express = require 'express'

env = process.env.NODE_ENV = process.env.NODE_ENV or 'development'

app = express()

config = require('./server/config/config.coffee')[env]
