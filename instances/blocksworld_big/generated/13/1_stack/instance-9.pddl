(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a m)
(on b f)
(on c i)
(on d e)
(on e k)
(ontable f)
(ontable g)
(on h l)
(ontable i)
(on j g)
(on k h)
(on l b)
(on m c)
(clear a)
(clear d)
(clear j)
)
(:goal
(and
(on m h)
(on d m)
(on l d)
(on e l)
(on c e)
(on f c)
(on g f)
(on b g)
(on j b)
(on k j)
(on i k)
(on a i)
)
)
)