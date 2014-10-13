# @cjsx React.DOM
React = require 'react'
require './hello_world.scss'


HelloWorld = React.createClass
  render: ->
    <h1>Hello <b>World</b></h1>

module.exports = HelloWorld
