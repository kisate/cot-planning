(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(handempty)
(on a b)
(on b e)
(ontable c)
(ontable d)
(on e d)
(clear a)
(clear c)
)
(:goal
(and
(on d b)
(on c e)
(on a c)
)
)
)