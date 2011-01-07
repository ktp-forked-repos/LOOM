(loom.internals:defpackage types-and-classes
  (:use #:cl)
  (:export #:nil
           #:boolean
           #:function
           #:compiled-function
           #:generic-function
           #:standard-generic-function
           #:class
           #:built-in-class
           #:structure-class
           #:standard-class
           #:method
           #:standard-method
           #:structure-object
           #:standard-object
           #:method-combination
           #:t
           #:satisfies
           ;#:member
           #:not
           #:and
           #:or
           #:values
           #:eql
           #:coerce
           #:deftype
           #:subtypep
           #:type-of
           #:typep
           #:type-error
           #:type-error-datum #:type-error-expected-type
           #:simple-type-error))

(in-package #:types-and-classes)