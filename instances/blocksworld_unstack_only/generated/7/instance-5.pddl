(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g)
(:init
(handempty)
(ontable b)
(on f b)
(on d f)
(on g d)
(on a g)
(on c a)
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