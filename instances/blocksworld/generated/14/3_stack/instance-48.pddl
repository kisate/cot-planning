(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a b)
(on b m)
(on c d)
(ontable d)
(ontable e)
(on f n)
(on g i)
(ontable h)
(on i c)
(on j a)
(on k l)
(ontable l)
(on m k)
(on n g)
(clear e)
(clear f)
(clear h)
(clear j)
)
(:goal
(and
(on f m)
(on a f)
(on b a)
(on d h)
(on c d)
(on e c)
(on i n)
(on g i)
(on j g)
(on k j)
(on l k)
)
)
)