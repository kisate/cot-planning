(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a e)
(ontable b)
(on c b)
(ontable d)
(on e c)
(on f g)
(on g d)
(clear a)
(clear f)
)
(:goal
(and
(on e a)
(on g e)
(on d g)
(on f d)
(on b f)
(on c b)
)
)
)