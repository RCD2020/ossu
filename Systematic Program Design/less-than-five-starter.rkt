;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname in) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;; DESIGN a function that consumes a string and determines whether its length is
;; less than 5.  Follow the HtDF recipe and leave behind a commented out version
;; of the stub.


;; String -> Boolean

;; true if string length is less than 5 else false

(check-expect (short "1234") true)
(check-expect (short "123456") false)
(check-expect (short "12345") false)

;; (define (short str) true)

;; (define (short str)
;;  (... str))

(define (short str)
  (< (string-length str) 5))