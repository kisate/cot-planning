(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(ontable a)
(on b d)
(on c k)
(on d g)
(on e i)
(on f a)
(ontable g)
(on h f)
(on i m)
(on j l)
(on k b)
(on l h)
(on m c)
(clear e)
(clear j)
)
(:goal
(and
(on c i)
(on b c)
(on a b)
(on k a)
(on d k)
(on l d)
(on f l)
(on g f)
(on h g)
(on m h)
(on e m)
(on j e)
)
)
)