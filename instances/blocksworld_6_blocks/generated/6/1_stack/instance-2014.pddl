(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a c)
(ontable b)
(on c d)
(on d b)
(on e f)
(on f a)
(clear e)
)
(:goal
(and
(on f e)
(on c f)
(on d c)
(on b d)
(on a b)
)
)
)