'use strict';

angular.module('myApp')
.controller('SubmissionCtrl', ['$scope', 'contestsService',
                           function ($scope, contestsService) {

  $scope.selectedContest = contestsService.selectedContest;

  $scope.getQuestions = function() {
    contestsService.getQuestions().success(function(data) {
      $scope.questions = data;
      $scope.currentQuestion = $scope.questions[0];
    }).error(function() {
      alert('something went wrong!');
    });
  };

  $scope.getQuestions();

  $scope.numQuestions = function() {
    return $scope.questions.length;
  };


  $scope.answers = [];
  // $scope.questions = [];

  $scope.data = {};

  // var answer =

  $scope.myInputFocus= true;

  //pushing answer into answers array and resetting currentQuestion = question_file[next questions index number]
  $scope.goToNextQuestion = function () {
    // console.log('answer: ' + answer);
    if ($scope.currentQuestion.question_number < $scope.numQuestions()) {
      $scope.answers.push({ question_id: $scope.currentQuestion.id,
                            content: $scope.content});
      $scope.content = '';
      // $scope.questions.push($scope.currentQuestion.label)
      $scope.currentQuestion = $scope.questions[$scope.currentQuestion.question_number];
      $scope.questionForm.$setPristine();
      $scope.myInputFocus= true;
    }
  };

  $scope.isDone = function() {
    if ($scope.currentQuestion) {
      return $scope.currentQuestion.question_number === $scope.numQuestions();
    }
    else {
      return false;
    }
  };

  $scope.isStepDone = function(stepNumber) {
    return stepNumber < $scope.currentQuestion.question_number;
  };

  $scope.submitAnswers = function() {
    var params = { contest_id: $scope.selectedContest.id, answers: $scope.answers };
    contestsService.postAnswers(params);
  };

}])

.directive('focusMe', [function ($timeout, $parse) {
  return {
    link: function (scope, element, attrs) {
      var model = $parse(attrs.focusMe);
      scope.$watch(model, function (value) {
        if (value === true) {
          $timeout(function () {
            scope.$apply(model.assign(scope, false));
            element[0].focus();
          }, 30);
        }
      });
    }
  };
}]);





