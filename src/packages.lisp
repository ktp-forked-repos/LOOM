(loom.internals:defpackage packages
  (:use #:cl)
  (:export #:package
           #:export
           #:find-symbol
           #:find-package
           #:find-all-symbols
           #:import
           #:list-all-packages
           #:rename-package
           #:shadow
           #:shadowing-import
           #:delete-package
           #:make-package
           #:with-package-iterator
           #:unexport
           #:unintern
           #:in-package
           #:unuse-package
           #:use-package
           #:defpackage
           #:do-symbols #:do-external-symbols #:do-all-symbols
           #:intern
           #:package-name
           #:package-nicknames
           #:package-shadowing-symbols
           #:package-use-list
           #:package-used-by-list
           #:packagep
           #:*package*
           #:package-error
           #:package-error-package))

(in-package #:packages)
