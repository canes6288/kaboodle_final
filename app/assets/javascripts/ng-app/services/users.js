'use strict';

angular.module('myApp')
.service('usersService', ["$http", function($http) {

  var UsersUrl = '/users';


  this.getAllUsers = function() {
    return $http.get('/users.json', {
      params : { admin : this.admin }
    });
  };

  this.setSelectedContest = function(contest) {
    this.selectedContest = contest;
  };



}]);
