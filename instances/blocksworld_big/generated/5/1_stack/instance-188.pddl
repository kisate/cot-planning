(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(handempty)
(ontable a)
(ontable b)
(on c b)
(ontable d)
(on e c)
(clear a)
(clear d)
(clear e)
)
(:goal
(and
(on a d)
(on c a)
(on e c)
(on b e)
)
)
)