(define (problem BW-rand-16)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o p )
(:init
(handempty)
(on a c)
(on b h)
(on c k)
(on d j)
(on e f)
(on f p)
(ontable g)
(on h e)
(on i b)
(on j l)
(ontable k)
(on l m)
(ontable m)
(on n o)
(ontable o)
(ontable p)
(clear a)
(clear d)
(clear g)
(clear i)
(clear n)
)
(:goal
(and
(on b a)
(on n b)
(on l n)
(on e l)
(on p e)
(on g p)
(on f g)
(on j f)
(on i j)
(on k i)
(on o k)
(on m o)
(on c m)
(on h c)
(on d h)
)
)
)