(require 'ert)
(require 'ert-expectations)
(require 'el-mock)

(require 'x5o)

(expectations
 (expect 2 (+ 1 1)))

(expectations
 (expect "First test passed" 
 	(print-x5o-hello)))
