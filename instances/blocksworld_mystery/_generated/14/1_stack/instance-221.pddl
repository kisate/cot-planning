(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a b)
(ontable b)
(on c h)
(ontable d)
(on e f)
(ontable f)
(on g c)
(ontable h)
(on i k)
(ontable j)
(on k j)
(on l i)
(on m n)
(ontable n)
(clear a)
(clear d)
(clear e)
(clear g)
(clear l)
(clear m)
)
(:goal
(and
(on m l)
(on d m)
(on c d)
(on k c)
(on b k)
(on f b)
(on e f)
(on j e)
(on n j)
(on a n)
(on i a)
(on h i)
(on g h)
)
)
)