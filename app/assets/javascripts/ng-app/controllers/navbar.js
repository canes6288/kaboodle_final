'use strict';

angular.module('myApp')
.controller('NavbarCtrl', ['$scope', 'contestsService', 'usersService',
                           function ($scope, contestsService, usersService) {

  $scope.setCurrentUser = function() {
    usersService.getCurrentUser().success(function(data) {
      $scope.currentUser = data;
    }).error(function() {
      alert('something went wrong!');
    });
  };

  $scope.setCurrentUser();

  $scope.isAdmin = function() {
    return $scope.currentUser ? ($scope.currentUser.admin === true) : false;
  };

}]);
