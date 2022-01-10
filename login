var validator = require("email-validator");
if (validator.validate("test@email.com")) {
	console.log("valid email");
} else {
	console.log("not a valid email");
}