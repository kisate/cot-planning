(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(ontable b)
(on c a)
(on d f)
(on e c)
(on f e)
(clear d)
)
(:goal
(and
(on a b)
(on f a)
(on d f)
(on e d)
(on c e)
)
)
)