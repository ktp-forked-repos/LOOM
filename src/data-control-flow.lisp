(defpackage loom.data-and-control-flow
  (:nicknames #:data-and-control-flow)
  (:use #:cl)
  (:export #:aply
           #:defun #:fdefinition #:fboundp #:fmakunbound
           #:flet #:labels #:macrolet
           #:funcall
           #:function
           #:function-lambda-expression
           #:functionp #:compiled-function-p
           #:call-arguments-list
           #:lambda-list-keywords
           #:lambda-parameters-limit
           #:defconstant
           #:defparameter #:defvar
           #:destructuring-bind
           #:let #:let*
           #:progv
           #:setq
           #:psetq
           #:block
           #:catch
           #:go
           #:return-from
           #:return
           #:tagbody
           #:throw
           #:unwind-protect
           #:nil
           #:not
           #:t
           #:eq #:eql #:equal #:equalp
           #:identity
           #:complement
           #:constantly
           #:every #:some #:notevery #:notany
           #:and
           #:cond
           #:if
           #:or
           #:when #:unless
           #:case #:ccase #:ecase
           #:typecase #:ctypecase #:etypecase
           #:multiple-value-bind
           #:multiple-value-call
           #:multiple-value-list
           #:multiple-value-prog1
           #:multiple-value-setq
           #:values
           #:values-list
           #:multiple-values-limit
           #:nth-value
           #:prog #:prog*
           #:prog1 #:prog2
           #:progn
           #:define-macro-modify
           #:defsetf
           #:define-setf-expander
           #:get-setf-expansion
           #:setf #:psetf
           #:shiftf
           #:rotatef
           #:control-error
           #:program-error
           #:undefined-function))