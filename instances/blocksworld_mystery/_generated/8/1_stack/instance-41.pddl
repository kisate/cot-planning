(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(ontable a)
(on b c)
(on c g)
(on d f)
(on e b)
(ontable f)
(on g d)
(on h a)
(clear e)
(clear h)
)
(:goal
(and
(on f a)
(on e f)
(on b e)
(on d b)
(on h d)
(on c h)
(on g c)
)
)
)