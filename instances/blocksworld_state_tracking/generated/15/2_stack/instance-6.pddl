(define (problem BW-rand-15)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o )
(:init
(handempty)
(on a b)
(ontable b)
(ontable c)
(ontable d)
(on e c)
(on f o)
(on g h)
(ontable h)
(on i k)
(on j n)
(on k d)
(on l i)
(on m g)
(on n l)
(ontable o)
(clear a)
(clear e)
(clear f)
(clear j)
(clear m)
)
(:goal
(and
(on e i)
(on o e)
(on g o)
(on j g)
(on l j)
(on k l)
(on f a)
(on n f)
(on h n)
(on c h)
(on d c)
(on b d)
(on m b)
)
)
)