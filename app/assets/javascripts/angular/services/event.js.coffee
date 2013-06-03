App.factory 'Event', ($resource) ->
  EventService = $resource
  EventService '/api/events/:id', id: '@id'

angular.module('eventFilters', []).filter 'simpleDate', ->
  (input) ->
    return moment(input).format('dddd MMMM Do YYYY [at]  h:mm a')
