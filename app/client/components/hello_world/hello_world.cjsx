# @cjsx React.DOM
require './hello_world.scss'

React = require 'react'

HelloWorld =
  React.createClass
    render: -> <h1>Hello <b>World</b></h1>

module.exports = HelloWorld
