(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a g)
(on b a)
(on c h)
(on d b)
(on e j)
(ontable f)
(on g k)
(ontable h)
(ontable i)
(on j d)
(on k f)
(clear c)
(clear e)
(clear i)
)
(:goal
(and
(on h g)
(on j h)
(on f j)
(on c f)
(on a c)
(on b a)
(on k b)
(on i k)
(on d i)
(on e d)
)
)
)