(define (problem BW-rand-15)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o )
(:init
(handempty)
(on a j)
(on b o)
(on c e)
(on d f)
(on e h)
(on f i)
(on g d)
(ontable h)
(on i n)
(on j c)
(on k b)
(on l a)
(on m l)
(on n m)
(ontable o)
(clear g)
(clear k)
)
(:goal
(and
(on g n)
(on l a)
(on c k)
(on f b)
(on e f)
(on d i)
(on m o)
(on h j)
)
)
)