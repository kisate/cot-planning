(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a j)
(on b l)
(ontable c)
(on d i)
(on e h)
(on f e)
(on g c)
(on h a)
(on i m)
(on j k)
(ontable k)
(on l f)
(on m b)
(clear d)
(clear g)
)
(:goal
(and
(on c i)
(on b c)
(on k b)
(on h k)
(on g h)
(on a g)
(on d a)
(on f d)
(on m f)
(on l m)
(on e l)
(on j e)
)
)
)