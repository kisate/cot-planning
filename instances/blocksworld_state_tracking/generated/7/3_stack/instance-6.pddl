(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a b)
(ontable b)
(on c g)
(ontable d)
(on e c)
(ontable f)
(on g d)
(clear a)
(clear e)
(clear f)
)
(:goal
(and
(on d b)
(on f d)
(on c e)
(on a g)
)
)
)