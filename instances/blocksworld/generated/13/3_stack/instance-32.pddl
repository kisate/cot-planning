(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a g)
(on b d)
(on c j)
(on d i)
(on e m)
(on f h)
(on g f)
(on h l)
(ontable i)
(on j b)
(on k c)
(on l e)
(on m k)
(clear a)
)
(:goal
(and
(on i e)
(on a f)
(on c a)
(on m c)
(on h m)
(on k h)
(on g k)
(on l b)
(on d l)
(on j d)
)
)
)