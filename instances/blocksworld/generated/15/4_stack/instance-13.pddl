(define (problem BW-rand-15)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o )
(:init
(handempty)
(on a d)
(on b k)
(on c f)
(on d e)
(on e i)
(on f b)
(on g a)
(on h n)
(ontable i)
(ontable j)
(on k h)
(on l g)
(on m l)
(on n m)
(on o j)
(clear c)
(clear o)
)
(:goal
(and
(on c d)
(on f e)
(on j f)
(on k j)
(on a k)
(on g h)
(on b g)
(on o b)
(on m o)
(on n i)
(on l n)
)
)
)