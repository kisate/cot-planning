(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a e)
(on b h)
(on c f)
(ontable d)
(on e j)
(on f b)
(ontable g)
(on h d)
(ontable i)
(on j g)
(clear a)
(clear c)
(clear i)
)
(:goal
(and
(on d h)
(on e d)
(on i e)
(on a i)
(on c a)
(on j c)
(on g j)
(on f g)
(on b f)
)
)
)