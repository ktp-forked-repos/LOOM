(loom.internals:defpackage symbols
  (:use #:cl)
  (:export #:symbol
           #:keyword
           #:symbolp
           #:keywordp
           #:make-symbol
           #:copy-symbol
           #:gensym
           #:*gensym-counter*
           #:gentemp
           #:symbol-function
           #:symbol-name
           #:symbol-package
           #:symbol-plist
           #:symbol-value
           #:get
           #:remprop
           #:boundp
           #:makunbound
           #:set
           #:unbound-variable))
