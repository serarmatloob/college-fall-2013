#lang racket
(#%provide (all-defined))

#|
If there are any specific instructions for a problem, please read them carefully. Otherwise,
follow these general rules:
   - replace the 'UNIMPLEMENTED symbol with your solution
   - you are NOT allowed to change the names of any definition
   - you are NOT allowed to change the number of arguments of the pre-defined functions,
     but you can change the names of the arguments if you deem it necessary.
   - make sure that you submit an asnwer sheet that compiles! If you cannot write
     a correct solution at least make it compile, if you cannot make it compile then
     comment it out. In the latter case, make sure that the default definitions
     for the problem are still present. Otherwise you may be penalized up to 25%
     of the total points for the homework.
   - you may use any number of helper functions you deem necessary.

When done, make sure that you do not get any errors when you hit the "Run" button. You will
lose up to 25% of the total points for the entire homework depending on the number of errors.
If you cannot come up with a correct solution then please make the answer-sheet
compile correctly and comment any partial solution you might have; if this is the case,
the default definitions will have to be present!

|#
;======================================01=======================================
;((3 + 3) * 9)
;equal to 54
(define (p1-1)
  (*
    9
    (+ 3 3)))

;((6 * 9) / ((4 + 2) + (4 * 3)))
;equal to 3
(define (p1-2)
  (/
    (* 6 9)
    (+
      (+ 4 2)
      (* 4 3))))

;(2* ((20 - (91 / 7)) * (45 - 42)))
;equal to 42
(define (p1-3)
  (*
    2
    (- 45 42)
    (*
      (-
        20
        (/ 91 7)))))
;======================================02=======================================
;write your answer as a string; you do not need to write any special escape
;characters to distinguish new lines.
(define p2
  "Using order of operations, parse the formula into a tree & construct it back together in prefix notation.")
;======================================03=======================================
;;Write the definitions of x,y,z here:

(define x 2)
(define y 3)
(define z 4)

;======================================04=======================================
;you will need to have solved problem 3. The values x,y,z are not parameters
;of this function!
(define (p4)
  (+
    (cond
      ((> x y) x)
      ((> y x) y)
      (else 0))
    (cond
      ((> x z) x)
      ((> z x) z)
      (else 0))
    (cond
      ((> y z) y)
      ((> z y) z)
      (else 0))))

;======================================05=======================================
(define (p5)
  (+
    (cond
      ((> x y) y)
      ((> y x) x)
      (else 0))
    (cond
      ((> x z) z)
      ((> z x) x)
      (else 0))
    (cond
      ((> y z) z)
      ((> z y) y)
      (else 0))))

;======================================06=======================================
(define (p6)
  (not (- x y)))

;======================================07=======================================
;same instructions as problem 02.
(define p7
  "NO
    ANSWER"
)

;======================================08=======================================
(define p8
  "NO
    ANSWER"
)

;======================================09=======================================
(define p9
  "NO
    ANSWER"
)

;======================================10=======================================
(define p10
  "NO
    ANSWER"
)

;======================================11=======================================
;(4 2 6 9)
(define (p11-1)
  'UNIMPLEMENTED
)

;(spaceship
;  (name(serenity))
;  (class(firefly)))
(define (p11-2)
  'UNIMPLEMENTED
)

;(2 * ((20 - (91 / 7)) * (45 - 42)))
(define (p11-3)
  'UNIMPLEMENTED
)

;======================================12=======================================
(define example '(a b c))

;(d a b c)
(define (p12-1 lst)
  'UNIMPLEMENTED
)

;(a b d a b)
(define (p12-2 lst)
  'UNIMPLEMENTED
)

;(b c d a)
(define (p12-3 lst)
  'UNIMPLEMENTED
)


;======================================13=======================================
(define p13
  "NO
    ANSWER"
)

;======================================14=======================================
(define (create-error-msg sym val)
  'UNIMPLEMENTED
)
;======================================15=======================================
(define (check-correctness pair)
  'UNIMPLEMENTED
)

;======================================16=======================================
;No answer necessary
;======================================17=======================================
;;write two examples that fail *only* at runtime here:

(define (p17-example-1)
  'UNIMPLEMENTED
)

(define (p17-example-2)
  'UNIMPLEMENTED
)

;===================================18===========================================

(define (pascal n)
 'UNIMPLEMENTED
)