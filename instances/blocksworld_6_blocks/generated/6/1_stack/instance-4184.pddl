(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(on b d)
(on c a)
(on d c)
(on e b)
(ontable f)
(clear e)
)
(:goal
(and
(on e d)
(on f e)
(on c f)
(on a c)
(on b a)
)
)
)