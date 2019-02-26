;; PROBLEM: using the CityName data definition below design a function
;; that produces true if the given city is the best in the world.
;; (You are free to decide for yourself which is the best city in the world.)

;; Data definitions:

;; CityName is String
;; interp. the name of a City

#;
(define CN1 "Boston")
(define CN2 "Vancouver")

#;
(define (fn-for-city-name cn)
  (... cn))

;; Template rules used:
;; - atomic non-distinct: String

;; Function that consume a non primitive data

;; Functions -------------------------------:

;; CityName -> Boolean
;; produce true if the given city is the best in the world ("Vancouver")

(check-expect (best? "Boston") false)
(check-expect (best? "Vancouver") true)
              
;(define (best? cn) false)     ; stub

;; took template from CityName

(define (best? cn)
  (if (string=? cn "Vancouver")
      true
      false))
