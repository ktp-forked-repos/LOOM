(loom.internals:defpackage streams
  (:use #:cl)
  (:export #:stream
           #:broadcast-stream
           #:concatenated-stream
           #:echo-stream
           #:file-stream
           #:string-stream
           #:synonym-stream
           #:two-way-stream
           #:input-stream-p #:output-stream-p
           #:interactive-stream-p
           #:open-stream-p
           #:stream-element-type
           #:streamp
           #:read-byte
           #:write-byte
           #:peek-char
           #:read-char
           #:read-char-no-hang
           #:terpri #:fresh-line
           #:unread-char
           #:write-char
           #:read-line
           #:write-string #:write-line
           #:read-sequence
           #:write-sequence
           #:file-length
           #:file-position
           #:file-string-length
           #:open
           #:stream-external-format
           #:with-open-file
           #:close
           #:with-open-stream
           #:listen
           #:clear-input
           #:finish-output #:force-output #:clear-output
           #:y-or-n-p #:yes-or-no-p
           #:make-synonym-stream
           #:synonym-stream-symbol
           #:broadcast-stream-streams
           #:make-broadcast-stream
           #:make-two-way-stream
           #:two-way-stream-input-stream #:two-way-stream-output-stream
           #:echo-stream-input-stream #:echo-stream-output-stream
           #:make-echo-stream
           #:concatenated-stream-streams
           #:make-concatenated-streams
           #:get-output-stream-string
           #:make-string-input-stream
           #:make-string-output-stream
           #:with-input-from-string
           #:with-output-to-string
           #:*debug-io* #:*error-output* #:*query-io* #:*standard-input* #:*standard-output* #:*trace-output*
           #:*terminal-io*
           #:stream-error
           #:stream-error-stream
           #:end-of-file))
