dateFormat = 'yyyy-MM-dd HH:mm:ss Z'


App.controller 'EventDetailCtrl', ($scope, $routeParams, Event) ->
  $scope.event = Event.get(id: $routeParams.id)
  

App.controller 'EventsCtrl', ($scope, Event) ->
  $scope.events = Event.query()
  $scope.message = "Test"
