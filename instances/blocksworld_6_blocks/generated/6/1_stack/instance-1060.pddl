(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b a)
(on c f)
(ontable d)
(ontable e)
(on f b)
(clear c)
(clear d)
(clear e)
)
(:goal
(and
(on c d)
(on a c)
(on b a)
(on f b)
(on e f)
)
)
)