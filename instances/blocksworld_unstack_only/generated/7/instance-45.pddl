(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g)
(:init
(handempty)
(ontable a)
(on d a)
(on f d)
(on g f)
(on b g)
(on c b)
(on e c)
(clear e)
)
(:goal
(and
(ontable a)
(ontable b)
(ontable c)
(ontable d)
(ontable e)
(ontable f)
(ontable g)
)
)
)