(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a i)
(on b a)
(on c l)
(on d b)
(ontable e)
(on f g)
(on g m)
(on h k)
(on i f)
(on j e)
(on k j)
(ontable l)
(on m h)
(clear c)
(clear d)
)
(:goal
(and
(on d c)
(on g e)
(on b g)
(on a m)
(on j k)
(on i h)
(on l i)
(on f l)
)
)
)