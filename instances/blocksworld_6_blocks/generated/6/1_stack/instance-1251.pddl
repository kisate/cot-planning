(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(ontable b)
(on c e)
(on d c)
(on e f)
(on f b)
(clear a)
(clear d)
)
(:goal
(and
(on d b)
(on f d)
(on c f)
(on a c)
(on e a)
)
)
)