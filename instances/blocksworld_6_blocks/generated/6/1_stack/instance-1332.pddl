(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a d)
(on b c)
(on c f)
(ontable d)
(ontable e)
(on f e)
(clear a)
(clear b)
)
(:goal
(and
(on d b)
(on f d)
(on a f)
(on e a)
(on c e)
)
)
)