(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(ontable a)
(ontable b)
(on c b)
(ontable d)
(on e f)
(on f g)
(on g d)
(clear a)
(clear c)
(clear e)
)
(:goal
(and
(on d a)
(on g d)
(on f g)
(on e f)
(on b c)
)
)
)