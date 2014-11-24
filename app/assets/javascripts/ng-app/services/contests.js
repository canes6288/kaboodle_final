'use strict';

angular.module('myApp')
.service('contestsService', ["$http", function($http) {

  var ContestsUrl = '/contests';

  this.getAllContests = function () {
    return $http.get('/contests.json');
  };

  this.getQuestions = function() {
    return $http.get('/questions.json', {
      params : { contest_id : this.selectedContest.id }
    });
  };

  this.setSelectedContest = function(contest) {
    this.selectedContest = contest;
  };

  this.postAnswers = function(params) {
    return $http.post("/save-answers.json", params)
  };

}]);
