(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(ontable b)
(on c f)
(ontable d)
(on e b)
(on f e)
(clear a)
(clear c)
(clear d)
)
(:goal
(and
(on b d)
(on a b)
(on e a)
(on f e)
(on c f)
)
)
)