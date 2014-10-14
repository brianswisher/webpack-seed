# @cjsx React.DOM
require './app-helloworld.scss'

React = require 'react'

HelloWorld =
  React.createClass
    render: -> <h2>Hello <b>World</b></h2>

module.exports = HelloWorld
