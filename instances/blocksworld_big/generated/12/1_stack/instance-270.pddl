(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a f)
(on b k)
(on c l)
(on d j)
(ontable e)
(ontable f)
(on g c)
(on h g)
(on i a)
(ontable j)
(ontable k)
(on l e)
(clear b)
(clear d)
(clear h)
(clear i)
)
(:goal
(and
(on h c)
(on f h)
(on k f)
(on g k)
(on a g)
(on i a)
(on l i)
(on e l)
(on b e)
(on d b)
(on j d)
)
)
)