(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a c)
(on b g)
(on c b)
(ontable d)
(on e a)
(ontable f)
(ontable g)
(clear d)
(clear e)
(clear f)
)
(:goal
(and
(on d e)
(on g d)
(on f g)
(on c f)
(on a c)
(on b a)
)
)
)