'use strict';

angular.module('myApp')
.service('contestsService', ["$http", function($http) {

  var ContestsUrl = '/contests';

  this.getAllContests = function () {
    console.log('getAllContests');
    return $http.get('/contests.json');
  };

  this.getQuestions = function() {
    console.log('getQuestions');
    return $http.get('/questions.json', {
      params : { contest_id : this.selectedContest.id }
    });
  };

  this.setSelectedContest = function(contest) {
    console.log('setSelectedContest');
    this.selectedContest = contest;
  };

  this.postAnswers = function(params) {
    return $http.post("/save-answers.json", params)
  };

}]);
