'use strict';

angular.module('myApp')
.controller('NavbarCtrl', ['$scope', 'contestsService',
                           function ($scope, contestsService) {

  $scope.isAdmin = function(contest) {
    contestsService.setSelectedContest(contest);
  };
}]);
