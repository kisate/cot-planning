(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a b)
(on b h)
(on c f)
(on d i)
(on e c)
(on f d)
(on g e)
(ontable h)
(on i a)
(on j g)
(clear j)
)
(:goal
(and
(on j e)
(on a j)
(on i a)
(on d i)
(on h d)
(on g h)
(on f g)
(on b f)
(on c b)
)
)
)