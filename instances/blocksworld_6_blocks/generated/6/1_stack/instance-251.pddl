(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(on b a)
(on c b)
(ontable d)
(on e d)
(on f e)
(clear c)
)
(:goal
(and
(on f d)
(on e f)
(on c e)
(on a c)
(on b a)
)
)
)