(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a k)
(on b j)
(on c f)
(on d a)
(on e b)
(on f d)
(on g m)
(on h g)
(on i h)
(ontable j)
(ontable k)
(on l e)
(on m l)
(clear c)
(clear i)
)
(:goal
(and
(on i e)
(on a i)
(on c a)
(on f c)
(on g d)
(on m g)
(on k m)
(on l j)
(on h l)
(on b h)
)
)
)