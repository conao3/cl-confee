(defpackage #:confee
  (:use :cl)
  (:export :cli))
(in-package #:confee)

(defun cli ()
  (write-line "Hello, world!"))
