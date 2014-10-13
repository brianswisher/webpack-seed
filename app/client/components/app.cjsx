# @cjsx React.DOM
require './app.scss'

React       = require 'react'
HelloWorld  = require './hello_world/hello_world.cjsx'

APP =
  React.createClass
    render: -> return <HelloWorld/>

module.exports = APP
