(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a c)
(on b g)
(on c d)
(on d f)
(on e l)
(on f k)
(ontable g)
(ontable h)
(on i m)
(on j i)
(ontable k)
(on l a)
(on m h)
(clear b)
(clear e)
(clear j)
)
(:goal
(and
(on h i)
(on f h)
(on b f)
(on m b)
(on l m)
(on e l)
(on k e)
(on d k)
(on j d)
(on c j)
(on g c)
(on a g)
)
)
)