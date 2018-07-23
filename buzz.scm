(define (buzz n)
	(cond ((equal? (remainder 7 n) 0) 'buzz)
		((member? 7 n) 'buzz)
		(else n)))