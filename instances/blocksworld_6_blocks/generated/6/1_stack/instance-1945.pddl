(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a c)
(ontable b)
(on c f)
(on d b)
(on e a)
(on f d)
(clear e)
)
(:goal
(and
(on b d)
(on f b)
(on a f)
(on e a)
(on c e)
)
)
)