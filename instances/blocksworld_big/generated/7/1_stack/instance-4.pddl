(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(ontable a)
(on b c)
(on c d)
(ontable d)
(on e f)
(on f g)
(ontable g)
(clear a)
(clear b)
(clear e)
)
(:goal
(and
(on f e)
(on b f)
(on c b)
(on a c)
(on d a)
(on g d)
)
)
)