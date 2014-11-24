'use strict';

angular.module('myApp')
.service('usersService', ["$http", function($http) {


  this.getCurrentUser = function() {
    return $http.get('/get-current-user.json');
  };

}]);
