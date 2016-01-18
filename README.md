# angular-node-mongo-oauth2
Angular/Node application using OAuth2 for authentication.

# THIS PROJECT IS IN DEVELOPMENT AND CURRENTLY NOT FUNCTIONAL

## Installation
Copy repository files to a directory of your choosing.

Run `npm install`

Copy `server/config/config.example` file and name it `config.coffee`

```coffee
path = require 'path'
rootPath = path.normalize __dirname + '/../../'

module.exports =
  development:
    db: 'mongodb://<development mongo address/database name>'
    rootPath: rootPath
    port: process.env.PORT or 3030
  test:
    db: 'mongodb://<test mongo address/database name>'
    rootPath: rootPath
    port: process.env.PORT or 3030
  production:
    db: 'mongodb://<production mongo address/database name>'
    rootPath: rootPath
    port: process.env.PORT or 80
```

Modify `db:` entries with your mongodb information.    
