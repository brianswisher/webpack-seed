# @cjsx React.DOM
require './app-header.scss'

React = require 'react'

Header =
  React.createClass
    render: -> <h1>header</h1>

module.exports = Header
