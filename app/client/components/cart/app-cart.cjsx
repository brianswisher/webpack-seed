# @cjsx React.DOM
React = require 'react'
# AppStore = require '../../stores/app-store.cjsx'
# RemoveFromCart = require './app-removefromcart.cjsx'
# Increase = require './app-increase.cjsx'
# Decrease = require './app-decrease.cjsx'
# StoreWatchMixin = require '../../mixins/StoreWatchMixin.cjsx'
Link = require('react-router-component').Link

Cart =
  React.createClass
    render: ->
      <div>Cart</div>

module.exports = Cart
