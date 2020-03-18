"use strict";

exports.runJsFunc = function(x) {
  return x + 5
};

// Neither of these work
//var Tps = require('Test.Foo')
var Tps = require('./output/Test.Foo')

exports.runPursFuncFromJs = function(x) {
  return Tps.runPursFunc(x);
}