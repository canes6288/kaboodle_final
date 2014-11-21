angular
    .module('myApp', [
        'ngAnimate',
        'ui.router',
        'templates'
    ])
    .config(["$stateProvider", "$urlRouterProvider", "$locationProvider", function ($stateProvider, $urlRouterProvider, $locationProvider) {
      $stateProvider
        .state('root', {
          url: '/',
          templateUrl: 'contests.html',
          controller: 'ContestsCtrl'
        })
        .state('contests', {
          url: '/contests',
          templateUrl: 'contests.html',
          controller: 'ContestsCtrl'
        })
        .state('contest', {
          url: '/contests/:contestId',
          templateUrl: 'contest.html',
          controller: 'ContestCtrl'
        })
        .state('submission', {
          url: '/submission',
          templateUrl: 'submission.html',
          controller: 'SubmissionCtrl'
        })
        // an abstract state that just serves as a parent for the below child states
        .state('dashboard', {
          abstract: true,
          url: '/dashboard',
          templateUrl: 'dashboard/layout.html'
        })
        // the default route when someone hits dashboard
        .state('dashboard.one', {
            url: '',
            templateUrl: 'dashboard/one.html'
        })
        // this is /dashboard/two
        .state('dashboard.two', {
            url: '/two',
            templateUrl: 'dashboard/two.html'
        })
        // this is /dashboard/three
        .state('dashboard.three', {
            url: '/three',
            templateUrl: 'dashboard/three.html'
        });

      // default fall back route
      $urlRouterProvider.otherwise('/');

      // enable HTML5 Mode for SEO
      // $locationProvider.html5Mode(true);

    }]);
