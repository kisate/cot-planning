(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(on b f)
(on c b)
(ontable d)
(on e c)
(on f d)
(clear a)
)
(:goal
(and
(on b d)
(on c b)
(on a c)
(on f a)
(on e f)
)
)
)