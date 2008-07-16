(defpackage loom.conses
  (:nicknames #:conses)
  (:use #:cl)
  (:export #:list
           #:null
           #:cons
           #:atom
           #:cons
           #:consp
           #:rplaca #:rplacd
           #:car #:cdr #:caar #:cadr #:cdar #:cddr #:caaar #:caadr #:cadar #:caddr #:cdaar #:cdadr #:cddar #:cdddr #:caaaar #:caaadr #:caadar #:caaddr #:cadaar #:cadadr #:caddar #:cadddr #:cdaaar #:cdaadr #:cdadar #:cdaddr #:cddaar #:cddadr #:cdddar #:cddddr
           #:copy-tree
           #:sublis #:nsublis
           #:subst #:subst-if #:subst-if-not #:nsubst #:nsubst-if #:nsubst-if-not
           #:tree-equal
           #:copy-list
           #:list #:list*
           #:list-length
           #:listp
           #:make-list
           #:push
           #:pop
           #:first #:second #:third #:fourth #:fifth #:sixth #:seventh #:eighth #:ninth #:tenth
           #:nth
           #:endp
           #:null
           #:nconc
           #:append
           #:revappend #:nreconc
           #:butlast #:nbutlast
           #:last
           #:ldiff #:tailp
           #:nthcdr
           #:rest
           #:member #:member-if #:member-if-not
           #:mapc #:mapcar #:mapcan #:mapl #:maplist #:mapcon
           #:acons
           #:assoc #:assoc-if #:assoc-if-not
           #:copy-alist
           #:pairlis
           #:rassoc #:rassoc-if #:rassoc-if-not
           #:get-properties
           #:getf
           #:remf
           #:intersection #:nintersection
           #:adjoin
           #:pushnew
           #:set-difference #:nset-difference
           #:set-exclusive-or #:nset-exclusive-or
           #:subsetp
           #:union #:nunion))
