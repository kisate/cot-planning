(define (problem BW-rand-16)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o p )
(:init
(handempty)
(on a b)
(on b i)
(on c p)
(on d k)
(on e o)
(on f l)
(on g d)
(on h c)
(on i h)
(on j g)
(on k m)
(on l j)
(ontable m)
(on n f)
(ontable o)
(on p e)
(clear a)
(clear n)
)
(:goal
(and
(on p h)
(on a p)
(on b a)
(on o b)
(on c o)
(on m c)
(on j m)
(on f j)
(on g f)
(on k g)
(on n k)
(on i n)
(on e i)
(on l e)
(on d l)
)
)
)