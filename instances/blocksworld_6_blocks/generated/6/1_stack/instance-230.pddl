(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b a)
(on c e)
(on d c)
(on e b)
(on f d)
(clear f)
)
(:goal
(and
(on b f)
(on a b)
(on e a)
(on c e)
(on d c)
)
)
)