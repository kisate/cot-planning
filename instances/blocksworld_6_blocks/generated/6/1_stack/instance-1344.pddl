(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a c)
(on b d)
(ontable c)
(ontable d)
(on e b)
(on f e)
(clear a)
(clear f)
)
(:goal
(and
(on e b)
(on c e)
(on d c)
(on f d)
(on a f)
)
)
)