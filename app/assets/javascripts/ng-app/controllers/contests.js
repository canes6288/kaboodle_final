'use strict';

angular.module('myApp')
.controller('ContestsCtrl', ['$scope', 'contestsService',
                               function ($scope, contestsService) {

  $scope.getContests = function() {
    contestsService.getAllContests().success(function(data) {
      $scope.contests = data;
    }).error(function() {
      alert('something went wrong!');
    });
  };

  $scope.getContests();

  $scope.selectContest = function(contest) {
    contestsService.setSelectedContest(contest);
  };

}]);
