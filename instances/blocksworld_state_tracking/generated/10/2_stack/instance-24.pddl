(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a g)
(ontable b)
(ontable c)
(ontable d)
(on e i)
(on f c)
(on g e)
(on h d)
(on i f)
(ontable j)
(clear a)
(clear b)
(clear h)
(clear j)
)
(:goal
(and
(on j d)
(on g f)
(on h g)
(on c h)
(on b c)
(on a b)
(on i a)
(on e i)
)
)
)