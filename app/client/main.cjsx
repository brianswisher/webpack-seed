# @cjsx React.DOM

APP = require './components/app'
React = require 'react'

document.write "<div id='main' />"
React.renderComponent <APP />, document.getElementById('main')
