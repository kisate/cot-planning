(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i)
(:init
(handempty)
(ontable b)
(on a b)
(on e a)
(on g e)
(on h g)
(on d h)
(on c d)
(on i c)
(on f i)
(clear f)
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
(ontable i)
)
)
)