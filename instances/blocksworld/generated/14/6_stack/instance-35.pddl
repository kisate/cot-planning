(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a n)
(on b m)
(on c i)
(on d b)
(on e a)
(on f k)
(ontable g)
(on h g)
(on i j)
(on j f)
(ontable k)
(on l d)
(ontable m)
(on n h)
(clear c)
(clear e)
(clear l)
)
(:goal
(and
(on f h)
(on g m)
(on a k)
(on j a)
(on b c)
(on l i)
(on d n)
(on e d)
)
)
)