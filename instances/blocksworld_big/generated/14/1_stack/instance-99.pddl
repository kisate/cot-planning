(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a j)
(on b d)
(on c n)
(on d c)
(ontable e)
(on f l)
(on g m)
(on h i)
(on i g)
(ontable j)
(on k a)
(ontable l)
(on m b)
(on n k)
(clear e)
(clear f)
(clear h)
)
(:goal
(and
(on n j)
(on i n)
(on e i)
(on g e)
(on h g)
(on k h)
(on d k)
(on b d)
(on c b)
(on a c)
(on m a)
(on f m)
(on l f)
)
)
)