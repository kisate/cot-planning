(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a c)
(on b d)
(on c f)
(on d a)
(on e b)
(ontable f)
(clear e)
)
(:goal
(and
(on a f)
(on b a)
(on d b)
(on e d)
(on c e)
)
)
)