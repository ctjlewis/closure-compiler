#!/bin/bash
google-closure-compiler --js='!../closure-library/**_test.js' --js '!../closure-library/**_tests.js' --js='!../closure-library/closure/**/testsuiteadapter.js' --js ../closure-library/closure --js ../closure-library/third_party/ --js test/com/google/javascript/jscomp/runtime_tests/async_iteration_test.js --js_output_file="./output.js"