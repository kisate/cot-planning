(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g h)
(:init
(handempty)
(ontable f)
(on c f)
(on h c)
(on d h)
(on e d)
(on g e)
(on b g)
(on a b)
(clear a)
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