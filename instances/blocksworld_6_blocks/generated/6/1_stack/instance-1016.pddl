(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(ontable b)
(on c e)
(on d c)
(ontable e)
(on f d)
(clear a)
(clear f)
)
(:goal
(and
(on d f)
(on e d)
(on b e)
(on a b)
(on c a)
)
)
)