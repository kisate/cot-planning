(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b c)
(on c f)
(on d b)
(ontable e)
(on f e)
(clear a)
(clear d)
)
(:goal
(and
(on e d)
(on c e)
(on b c)
(on a b)
(on f a)
)
)
)