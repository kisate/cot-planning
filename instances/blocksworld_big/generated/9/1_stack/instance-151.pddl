(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(ontable a)
(on b e)
(on c a)
(on d h)
(on e d)
(ontable f)
(on g b)
(ontable h)
(on i c)
(clear f)
(clear g)
(clear i)
)
(:goal
(and
(on e i)
(on g e)
(on h g)
(on d h)
(on b d)
(on f b)
(on c f)
(on a c)
)
)
)