(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g h)
(:init
(handempty)
(ontable a)
(on f a)
(on d f)
(on e d)
(on g e)
(on b g)
(on c b)
(on h c)
(clear h)
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