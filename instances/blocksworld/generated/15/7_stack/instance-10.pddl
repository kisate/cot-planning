(define (problem BW-rand-15)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o )
(:init
(handempty)
(on a n)
(on b f)
(on c a)
(on d g)
(on e j)
(on f d)
(ontable g)
(ontable h)
(on i e)
(on j o)
(on k i)
(on l h)
(on m b)
(on n l)
(on o c)
(clear k)
(clear m)
)
(:goal
(and
(on j b)
(on m l)
(on f m)
(on d k)
(on o h)
(on i a)
(on g e)
(on c n)
)
)
)