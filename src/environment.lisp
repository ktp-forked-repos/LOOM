(loom.internals:defpackage environment
  #.(loom.utilities:use-with-cl :numbers)
  (:export #:decode-universal-time
           #:encode-universal-time
           #:get-universal-time #:get-decoded-time
           #:sleep
           #:apropos #:apropos-list
           #:describe
           #:describe-object
           #:trace #:untrace
           #:step
           #:time
           #:internal-time-units-per-second
           #:get-internal-real-time
           #:get-internal-run-time
           #:disassemble
           #:documentation
           #:room
           #:ed
           #:inspect
           #:dribble
           #:-
           #:+ #:++ #:+++
           #:* #:** #:***
           #:/ #:// #:///
           #:lisp-implementation-type #:lisp-implementation-version
           #:short-site-name #:long-site-name
           #:machine-instance
           #:machine-type
           #:machine-version
           #:software-type #:software-version
           #:user-homedir-pathname))

(in-package #:environment)
