module = angular.module 'Harpoon', []

module.controller 'PayrollCtrl', ['$scope', ($scope) -> 
  console.log 'controller ready'
]

module.config [
 '$locationProvider', '$routeProvider',
 ($locationProvider,   $routeProvider) ->
  
  $routeProvider.when '/',
    templateUrl: '/jade/index.html'
    
] 

