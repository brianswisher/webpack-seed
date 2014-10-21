# @cjsx React.DOM
require './app.scss'

React         = require 'react'
Catalog       = require './catalog/app-catalog.cjsx'
Cart          = require './cart/app-cart.cjsx'
Router        = require 'react-router-component'
CatalogDetail = require './product/app-catalogdetail.cjsx'
Template      = require './app-template.cjsx'
HelloWorld    = require './hello_world/app-helloworld.cjsx'

Locations = Router.Locations
Location  = Router.Location
Link = Router.Link

APP =
  React.createClass
    render: ->
      <Template>
        <Locations>
          <Location path="*" handler={HelloWorld}></Location>
          <Location path="/" handler={Catalog}></Location>
        </Locations>
        <Link href="/cart">cart</Link>
      </Template>

module.exports = APP
