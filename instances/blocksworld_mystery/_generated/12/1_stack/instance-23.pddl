(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a l)
(ontable b)
(ontable c)
(ontable d)
(on e b)
(on f d)
(on g e)
(on h c)
(on i a)
(on j h)
(on k f)
(ontable l)
(clear g)
(clear i)
(clear j)
(clear k)
)
(:goal
(and
(on e j)
(on k e)
(on f k)
(on c f)
(on g c)
(on h g)
(on a h)
(on l a)
(on b l)
(on i b)
(on d i)
)
)
)