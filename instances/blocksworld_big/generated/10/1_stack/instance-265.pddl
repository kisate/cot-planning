(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a h)
(on b i)
(on c b)
(on d f)
(on e d)
(ontable f)
(on g c)
(on h j)
(ontable i)
(on j e)
(clear a)
(clear g)
)
(:goal
(and
(on e a)
(on b e)
(on g b)
(on h g)
(on c h)
(on i c)
(on j i)
(on f j)
(on d f)
)
)
)