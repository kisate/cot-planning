(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a c)
(on b g)
(on c b)
(on d e)
(on e a)
(ontable f)
(on g f)
(clear d)
)
(:goal
(and
(on f b)
(on d f)
(on a d)
(on e a)
(on c e)
(on g c)
)
)
)