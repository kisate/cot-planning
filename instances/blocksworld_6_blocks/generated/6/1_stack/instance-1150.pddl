(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a c)
(ontable b)
(on c e)
(ontable d)
(on e b)
(on f d)
(clear a)
(clear f)
)
(:goal
(and
(on f e)
(on d f)
(on b d)
(on c b)
(on a c)
)
)
)