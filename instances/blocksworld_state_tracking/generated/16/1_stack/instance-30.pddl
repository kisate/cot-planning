(define (problem BW-rand-16)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o p )
(:init
(handempty)
(ontable a)
(on b i)
(on c p)
(on d o)
(on e f)
(on f d)
(on g b)
(on h k)
(on i m)
(ontable j)
(on k g)
(on l c)
(on m j)
(on n l)
(on o a)
(on p e)
(clear h)
(clear n)
)
(:goal
(and
(on p j)
(on f p)
(on i f)
(on o i)
(on a o)
(on h a)
(on g h)
(on b g)
(on c b)
(on e c)
(on d e)
(on l d)
(on k l)
(on m k)
(on n m)
)
)
)