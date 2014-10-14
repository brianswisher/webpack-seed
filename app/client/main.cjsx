# @cjsx React.DOM

React = require 'react'
APP   = require './components/app'

document.write '<div id="app" />'
React.renderComponent <APP />, document.getElementById('app')
