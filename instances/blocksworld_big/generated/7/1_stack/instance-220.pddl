(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(ontable a)
(on b d)
(on c e)
(ontable d)
(on e b)
(on f g)
(ontable g)
(clear a)
(clear c)
(clear f)
)
(:goal
(and
(on c b)
(on f c)
(on e f)
(on d e)
(on g d)
(on a g)
)
)
)