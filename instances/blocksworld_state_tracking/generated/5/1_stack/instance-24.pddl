(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(handempty)
(on a c)
(on b e)
(on c b)
(ontable d)
(ontable e)
(clear a)
(clear d)
)
(:goal
(and
(on b d)
(on a b)
(on e a)
(on c e)
)
)
)