(define (argue s)
	(if (empty? s)
		'()
		(se (opposite (first s))
			(argue (bf s)))))

(define (opposite w)
	(cond 
		((equal? w 'like) 'hate)
		((equal? w 'hate) 'like)
		((equal? w 'cute) 'ugly)
		(else w)))