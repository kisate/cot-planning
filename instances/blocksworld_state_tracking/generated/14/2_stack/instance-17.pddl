(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a k)
(on b c)
(on c l)
(on d n)
(on e i)
(on f a)
(on g j)
(on h e)
(on i b)
(ontable j)
(on k d)
(on l f)
(on m g)
(on n m)
(clear h)
)
(:goal
(and
(on n m)
(on k n)
(on a k)
(on i a)
(on l i)
(on h l)
(on d h)
(on b d)
(on c b)
(on f g)
(on j f)
(on e j)
)
)
)