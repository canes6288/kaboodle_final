'use strict';

angular.module('myApp')
.service('contestsService', function($http) {

  var that = this;
  var ContestsUrl = '/contests';

  this.selectedContest = null;

  this.setSelectedContest = function(contest) {
    this.selectedContest = contest;
  };

  this.redBullQuestions = [
    {
      name: 'name',
      label: 'What is Red Bull?',
      input_type: 'text',
      question_number: 1,
    },
    {
      name: 'skill',
      label: 'How would you implement this idea?',
      input_type: 'text',
      question_number: 2,
    },
    {
      name: 'thankyou',
      label: 'Thank you!',
      input_type: 'message',
      question_number: 3,
    }
  ]
  this.blueEggQuestions = [
    {
      name: 'name',
      label: 'What is Blue Egg?',
      input_type: 'text',
      question_number: 1,
    },
    {
      name: 'skill',
      label: 'How would you implement this idea?',
      input_type: 'text',
      question_number: 2,
    },
    {
      name: 'thankyou',
      label: 'Thank you!',
      input_type: 'message',
      question_number: 3,
    }
  ]
  this.blackCatQuestions = [
    {
      name: 'name',
      label: 'What is Black Cat?',
      input_type: 'text',
      question_number: 1,
    },
    {
      name: 'skill',
      label: 'How would you implement this idea?',
      input_type: 'text',
      question_number: 2,
    },
    {
      name: 'thankyou',
      label: 'Thank you!',
      input_type: 'message',
      question_number: 3,
    }
  ];

  this.contests = [
    {
      id : 1,
      title : 'Red Bull\'s Piedmont Park Event',
      description : 'Red Bull gives you wings!',
      end_date : '11/22/2014',
      prize : 1000,
      company : 'Red Bull',
      question_file : this.redBullQuestions
    },
    {
      id : 2,
      title : 'Blue Egg\'s Piedmont Park Event',
      description : 'Red Bull gives you wings!',
      end_date : '11/22/2014',
      prize : 1000,
      company : 'Red Bull',
      question_file : this.blueEggQuestions
    },
    {
      id : 3,
      title : 'Black Cat\'s Piedmont Park Event',
      description : 'Red Bull gives you wings!',
      end_date : '11/22/2014',
      prize : 1000,
      company : 'Red Bull',
      question_file : this.blackCatQuestions
    }
  ];

});
