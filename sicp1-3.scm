(define (sqr x) (* x x))
(define (sumsq a b c)
	(cond 
		((and (> b a) (> c a)) 
			(+ (sqr b) (sqr c)))
		((and (> c b) (> a b))
			(+ (sqr c) (sqr a)))
		((and (> a c) (> b c)) 
			(+ (sqr a) (sqr b)))))
