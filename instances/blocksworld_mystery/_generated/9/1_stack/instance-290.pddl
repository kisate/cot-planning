(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(on a e)
(on b g)
(ontable c)
(on d b)
(ontable e)
(ontable f)
(ontable g)
(on h c)
(on i a)
(clear d)
(clear f)
(clear h)
(clear i)
)
(:goal
(and
(on f b)
(on g f)
(on h g)
(on d h)
(on e d)
(on a e)
(on i a)
(on c i)
)
)
)