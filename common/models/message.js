module.exports = function(Message) {
  Message.pepe = function(msg, cb) {
    process.nextTick(function() {
      msg = msg || "hello";
      cb(null, "Sender says " + msg + " to receiver");
    });
  };
};
