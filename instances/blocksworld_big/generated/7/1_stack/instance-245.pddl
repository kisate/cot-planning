(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(ontable a)
(on b g)
(on c b)
(on d a)
(on e c)
(ontable f)
(on g d)
(clear e)
(clear f)
)
(:goal
(and
(on g f)
(on d g)
(on b d)
(on e b)
(on a e)
(on c a)
)
)
)