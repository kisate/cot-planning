(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(ontable a)
(ontable b)
(on c h)
(on d j)
(on e c)
(on f i)
(on g b)
(on h g)
(on i d)
(on j e)
(clear a)
(clear f)
)
(:goal
(and
(on h j)
(on g h)
(on b g)
(on e b)
(on c e)
(on a c)
(on f a)
(on d f)
(on i d)
)
)
)