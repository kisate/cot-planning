(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b a)
(on c e)
(on d f)
(on e d)
(on f b)
(clear c)
)
(:goal
(and
(on c e)
(on d c)
(on f d)
(on b f)
(on a b)
)
)
)