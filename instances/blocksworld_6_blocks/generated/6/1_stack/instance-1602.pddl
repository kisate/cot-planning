(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(on b c)
(on c f)
(ontable d)
(on e d)
(ontable f)
(clear a)
(clear b)
)
(:goal
(and
(on c d)
(on a c)
(on f a)
(on e f)
(on b e)
)
)
)