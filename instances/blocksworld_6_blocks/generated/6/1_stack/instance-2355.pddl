(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a c)
(on b f)
(on c e)
(on d b)
(on e d)
(ontable f)
(clear a)
)
(:goal
(and
(on e d)
(on c e)
(on f c)
(on b f)
(on a b)
)
)
)