(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b c)
(on c f)
(ontable d)
(on e a)
(on f d)
(clear b)
(clear e)
)
(:goal
(and
(on e d)
(on b e)
(on c b)
(on a c)
(on f a)
)
)
)