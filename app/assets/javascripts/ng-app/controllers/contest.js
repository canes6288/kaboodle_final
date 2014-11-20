'use strict';

angular.module('myApp')
.controller('ContestCtrl', ['$scope', 'contestsService',
                           function ($scope, contestsService) {

  $scope.selectedContest = contestsService.selectedContest;

}]);
