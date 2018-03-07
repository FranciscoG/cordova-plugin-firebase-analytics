var exec = require("cordova/exec");
var PLUGIN_NAME = "FirebaseCrashlytics";

module.exports = {
    crash: function() {
      exec(null, null, PLUGIN_NAME, "crash", null);
    }
};
