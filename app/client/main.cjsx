# @cjsx React.DOM

React = require 'react'
APP   = require './components/app'

document.write React.renderComponentToStaticMarkup <APP />
