(defpackage loom.sequences
  (:nicknames #:sequences)
  (:use #:cl)
  (:export #:sequence
           #:copy-seq
           #:elt
           #:fill
           #:make-sequence
           #:subseq
           #:map
           #:map-into
           #:reduce
           #:count #:count-if #:count-if-not
           #:length
           #:reverse #:nreverse
           #:sort #:stable-sort
           #:find #:find-if #:find-if-not
           #:position #:position-if #:position-if-not
           #:search
           #:mismatch
           #:replaces
           #:substitute #:substitute-if #:substitute-if-not #:nsubstitute #:nsubstitute-if #:nsubstitute-if-not
           #:concatenate
           #:merge
           #:remove #:remove-if #:remove-if-not #:delete #:delete-if #:delete-if-not
           #:remove-duplicates #:delete-duplicates))
