# @cjsx React.DOM

React  = require 'react'
Header = require './header/app-header.cjsx'

Template =
  React.createClass
    render: ->
      <div>
        <Header />
        {this.props.children}
      </div>

module.exports = Template