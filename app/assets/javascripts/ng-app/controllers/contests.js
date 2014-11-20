'use strict';

angular.module('myApp')
.controller('ContestsCtrl', ['$scope', 'contestsService',
                               function ($scope, contestsService) {

  $scope.getContests = function() {
    // contestsService.getAll().success(function(data) {
    //   $scope.contests = data;
    // }).error(function() {
    //   alert('something went wrong!');
    // });
    $scope.contests = contestsService.contests;
  };

  $scope.selectContest = function(contest) {
    contestsService.setSelectedContest(contest);
  };

  $scope.getContests();

}]);
