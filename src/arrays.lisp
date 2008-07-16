(defpackage loom.arrays
  (:nicknames #:arrays)
  (:use #:cl)
  (:export #:array
           #:simple-array
           #:vector
           #:simple-vector
           #:bit-vector
           #:simple-bit-vector
           #:make-array
           #:adjust-array
           #:adjustable-array-p
           #:aref
           #:array-dimension
           #:array-dimensions
           #:array-element-type
           #:array-has-fill-pointer-p
           #:array-displacement
           #:array-in-bounds-p
           #:array-rank
           #:array-row-major-index
           #:array-total-size
           #:arrayp
           #:fill-pointer
           #:row-major-aref
           #:upgraded-array-element-type
           #:array-dimension-limit
           #:array-rank-limit
           #:array-total-size-limit
           #:simple-vector-p
           #:svref
           #:vector-pop
           #:vector-push #:vector-push-extend
           #:vectorp
           #:bit #:sbit
           #:bit-and #:bit-andc1 #:bit-andc2 #:biteqv #:bit-ior #:bit-nand #:bit-nor #:bit-not #:bit-orc1 #:bit-orc2 #:bit-xor
           #:bit-vector-p
           #:simple-bit-vector-p))
