(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a h)
(on b j)
(on c b)
(on d l)
(on e c)
(on f a)
(on g f)
(ontable h)
(on i d)
(on j i)
(on k g)
(on l k)
(clear e)
)
(:goal
(and
(on e k)
(on c e)
(on g c)
(on i g)
(on h i)
(on f h)
(on l f)
(on a l)
(on b a)
(on j b)
(on d j)
)
)
)