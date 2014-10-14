# @cjsx React.DOM

React = require 'react'
APP   = require './components/app'

document.write "<div id='main' />"
React.renderComponent <APP />, document.getElementById('main')
