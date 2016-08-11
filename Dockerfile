FROM razielt/leanft:12.54

COPY . /scripts

WORKDIR /scripts

#ENV RUN_COMMAND="node ./node_modules/mocha/bin/mocha ./tests/login-tests.js --reporter node_modules/leanft/node_modules/leanft.report/mocha/mochaReporter.js"

ENV RUN_COMMAND="mocha ./tests/login-tests.js --reporter node_modules/leanft.report/mocha/mochaReporter.js" 
#ENV RUN_COMMAND="node ./node_modules/mocha/bin/mocha ./tests/login-tests.js"

