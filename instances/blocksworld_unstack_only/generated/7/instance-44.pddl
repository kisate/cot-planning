(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g)
(:init
(handempty)
(ontable c)
(on g c)
(on b g)
(on d b)
(on a d)
(on f a)
(on e f)
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