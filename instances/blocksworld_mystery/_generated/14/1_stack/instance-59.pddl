(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a i)
(on b k)
(on c f)
(on d g)
(ontable e)
(on f e)
(on g j)
(on h m)
(on i b)
(on j a)
(on k c)
(on l d)
(on m l)
(on n h)
(clear n)
)
(:goal
(and
(on n d)
(on h n)
(on j h)
(on k j)
(on i k)
(on g i)
(on l g)
(on b l)
(on m b)
(on a m)
(on c a)
(on e c)
(on f e)
)
)
)