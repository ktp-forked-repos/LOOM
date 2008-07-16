(defpackage loom.objects
  (:nicknames #:objects)
  (:use #:cl)
  (:export #:function-keywords
           #:ensure-generic-function
           #:allocate-instance
           #:reinitialize-instance
           #:shared-initialize
           #:update-instance-for-different-class
           #:update-instance-for-redefined-class
           #:change-class
           #:slot-boundp
           #:slot-exists-p
           #:slot-makunbound
           #:slot-missing
           #:slot-unbound
           #:slot-value
           #:method-qualifiers
           #:no-applicable-method
           #:no-next-method
           #:remove-method
           #:make-instance
           #:make-instance-obsolete
           #:make-load-form
           #:make-load-form-saving-slots
           #:with-accessors
           #:with-slots
           #:defclass
           #:defgeneric
           #:defmethod
           #:find-class
           #:next-method-p
           #:call-method #:make-method
           #:call-next-method
           #:compute-applicable-methods
           #:define-method-combination
           #:find-method
           #:add-method
           #:initialize-instance
           #:class-name
           #:class-of
           #:unbound-slot
           #:unbound-slot-instance))