(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(on b e)
(ontable c)
(ontable d)
(on e c)
(on f d)
(clear a)
(clear f)
)
(:goal
(and
(on f d)
(on c f)
(on a c)
(on e a)
(on b e)
)
)
)