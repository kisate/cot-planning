(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a g)
(on b h)
(on c f)
(on d b)
(on e l)
(on f e)
(ontable g)
(ontable h)
(ontable i)
(on j d)
(on k a)
(on l m)
(on m k)
(on n c)
(clear i)
(clear j)
(clear n)
)
(:goal
(and
(on e i)
(on d e)
(on l d)
(on n l)
(on h n)
(on a h)
(on m b)
(on j m)
(on g j)
(on f g)
(on k f)
(on c k)
)
)
)