const maxApi = require("max-api");
const poissonProcess = require("poisson-process");

let p;

maxApi.addHandler("interval", (i) => {
	if (p) p.stop();
	p = poissonProcess.create(i, () => {
		maxApi.outlet("event");
	});
	p.start();
});
