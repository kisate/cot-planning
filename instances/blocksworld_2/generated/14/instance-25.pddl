(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a b)
(on b d)
(on c k)
(on d i)
(on e c)
(ontable f)
(on g f)
(ontable h)
(ontable i)
(on j g)
(on k n)
(on l j)
(on m h)
(on n m)
(clear a)
(clear e)
(clear l)
)
(:goal
(and
(on m c)
(on b m)
(on a b)
(on e a)
(on i l)
(on k i)
(on f k)
(on d f)
(on n d)
(on j n)
(on g j)
(on h g)
)
)
)