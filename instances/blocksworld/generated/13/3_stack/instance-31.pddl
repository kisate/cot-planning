(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a m)
(on b i)
(on c f)
(on d j)
(ontable e)
(on f b)
(on g d)
(on h l)
(on i k)
(on j c)
(ontable k)
(on l g)
(on m e)
(clear a)
(clear h)
)
(:goal
(and
(on i c)
(on m i)
(on b m)
(on g b)
(on l g)
(on h l)
(on e j)
(on f k)
(on a f)
(on d a)
)
)
)