(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g h)
(:init
(handempty)
(ontable g)
(on d g)
(on f d)
(on h f)
(on c h)
(on b c)
(on a b)
(on e a)
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
(ontable h)
)
)
)