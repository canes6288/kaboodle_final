'use strict';

angular.module('myApp')
.controller('SubmissionCtrl', ['$scope', 'contestsService',
                           function ($scope, contestsService) {

  $scope.selectedContest = contestsService.selectedContest;

  $scope.getQuestions = function() {
    contestsService.getQuestions().success(function(data) {
      $scope.questions = data;
    }).error(function() {
      alert('something went wrong!');
    });
  };

  $scope.getQuestions();

  $scope.numQuestions = function() {
    return $scope.selectedContest.questions.length;
  };


  $scope.answers = [];
  // $scope.questions = [];

  $scope.data = {};

  //pushing answer into answers array and resetting currentQuestion = question_file[next questions index number]
  $scope.goToNextQuestion = function () {
    // console.log('answer: ' + answer);
    console.log('$scope.data.answer: ' + $scope.data.answer);
    if ($scope.currentQuestion.question_number < $scope.numQuestions()) {
      $scope.answers.push($scope.data.answer);
      $scope.data.answer = '';
      // $scope.questions.push($scope.currentQuestion.label)
      $scope.currentQuestion =
      $scope.selectedContest.questions[$scope.currentQuestion.question_number];
      $scope.questionForm.$setPristine();
   }
  };

  $scope.isDone = function() {
    return $scope.currentQuestion.question_number === $scope.numQuestions();
  };

  $scope.isStepDone = function(stepNumber) {
    return stepNumber < $scope.currentQuestion.question_number;
  };



}]);
