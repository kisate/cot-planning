(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a c)
(ontable b)
(on c g)
(ontable d)
(on e a)
(ontable f)
(on g d)
(clear b)
(clear e)
(clear f)
)
(:goal
(and
(on c f)
(on b c)
(on g b)
(on a g)
(on e a)
(on d e)
)
)
)