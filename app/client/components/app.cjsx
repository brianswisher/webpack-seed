# @cjsx React.DOM
require './app.scss'

HelloWorld = require './hello_world/hello_world.cjsx'
React = require 'react'

APP =
React.createClass({
  render: ->
    return <HelloWorld/>
})
module.exports = APP
