(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(on b e)
(on c a)
(ontable d)
(on e d)
(ontable f)
(clear c)
(clear f)
)
(:goal
(and
(on e d)
(on b e)
(on a b)
(on f a)
(on c f)
)
)
)