(define (problem BW-rand-15)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o )
(:init
(handempty)
(ontable a)
(on b a)
(on c f)
(ontable d)
(ontable e)
(on f g)
(ontable g)
(ontable h)
(on i l)
(on j d)
(on k i)
(on l c)
(on m b)
(on n o)
(on o k)
(clear e)
(clear h)
(clear j)
(clear m)
(clear n)
)
(:goal
(and
(on g h)
(on j f)
(on i j)
(on e i)
(on a n)
(on b a)
(on d b)
(on c l)
(on m c)
(on k m)
(on o k)
)
)
)