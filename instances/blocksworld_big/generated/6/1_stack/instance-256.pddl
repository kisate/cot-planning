(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(ontable b)
(on c f)
(on d b)
(ontable e)
(on f e)
(clear a)
(clear c)
(clear d)
)
(:goal
(and
(on c f)
(on a c)
(on e a)
(on d e)
(on b d)
)
)
)