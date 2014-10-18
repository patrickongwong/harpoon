module = angular.module 'Harpoon', [
  'ngRoute'
]

module.controller 'PayrollCtrl', ['$scope', ($scope) -> 
  console.log 'controller ready'
]

module.config [
 '$locationProvider', '$routeProvider',
 ($locationProvider,   $routeProvider) ->
  
  $routeProvider.when '/',
    templateUrl: '/home.html'
  
  $routeProvider.when '/signup',
    templateUrl: '/signup.html'
    
] 

