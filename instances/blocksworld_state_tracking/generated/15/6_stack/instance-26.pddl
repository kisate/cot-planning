(define (problem BW-rand-15)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o )
(:init
(handempty)
(on a d)
(on b i)
(on c j)
(on d n)
(on e a)
(on f o)
(on g m)
(on h c)
(on i f)
(ontable j)
(on k b)
(ontable l)
(on m h)
(on n l)
(on o g)
(clear e)
(clear k)
)
(:goal
(and
(on h i)
(on l h)
(on k l)
(on j k)
(on m e)
(on g b)
(on n c)
(on f d)
(on o a)
)
)
)