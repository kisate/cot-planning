(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(on b c)
(ontable c)
(ontable d)
(ontable e)
(on f d)
(clear a)
(clear b)
(clear e)
)
(:goal
(and
(on a b)
(on f e)
(on d c)
)
)
)