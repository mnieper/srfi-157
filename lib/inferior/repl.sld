(define-library (inferior repl)
  (export repl
	  interaction-environment)
  (import (scheme base)
	  (scheme read)
	  (scheme write)
	  (prefix (scheme eval) host-)
	  (inferior box)
	  (inferior environment)
	  (inferior eval)
	  (inferior unspecified))
  (include "repl.scm"))
