(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a c)
(ontable b)
(on c f)
(ontable d)
(ontable e)
(on f e)
(clear a)
(clear b)
(clear d)
)
(:goal
(and
(on e b)
(on d e)
(on f d)
(on c f)
(on a c)
)
)
)