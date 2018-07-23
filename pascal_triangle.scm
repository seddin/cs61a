(define (pascal r c)
	(cond 
		((= c 0) 1)
		((= c r) 1)
		(else (+ 
				(pascal (- r 1) (- c 1))
				(pascal (- r 1) c) ))))