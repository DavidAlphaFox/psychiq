(in-package :cl-user)
(defpackage redqing.specials
  (:use #:cl)
  (:export #:*redqing-namespace*
           #:*default-redis-host*
           #:*default-redis-port*
           #:*default-queue-name*))
(in-package :redqing.specials)

(defvar *redqing-namespace* "redqing")

(defvar *default-redis-host* "localhost")
(defvar *default-redis-port* 6379)

(defvar *default-queue-name* "default")