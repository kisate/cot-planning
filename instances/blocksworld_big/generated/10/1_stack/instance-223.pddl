(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a f)
(ontable b)
(ontable c)
(ontable d)
(ontable e)
(on f e)
(on g c)
(ontable h)
(on i j)
(on j g)
(clear a)
(clear b)
(clear d)
(clear h)
(clear i)
)
(:goal
(and
(on b j)
(on g b)
(on h g)
(on a h)
(on e a)
(on i e)
(on d i)
(on f d)
(on c f)
)
)
)