# @cjsx React.DOM
require './app.scss'

React       = require 'react'
Template    = require './app-template.cjsx'
HelloWorld  = require './hello_world/app-helloworld.cjsx'

APP =
  React.createClass
    render: ->
      <Template>
        <HelloWorld/>
      </Template>

module.exports = APP
