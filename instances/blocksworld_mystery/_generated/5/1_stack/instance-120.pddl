(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(handempty)
(ontable a)
(ontable b)
(on c a)
(ontable d)
(ontable e)
(clear b)
(clear c)
(clear d)
(clear e)
)
(:goal
(and
(on c d)
(on a c)
(on e a)
(on b e)
)
)
)