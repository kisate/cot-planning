(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a h)
(on b j)
(on c i)
(on d k)
(on e a)
(on f g)
(on g l)
(on h f)
(ontable i)
(on j c)
(on k b)
(on l d)
(clear e)
)
(:goal
(and
(on g k)
(on f d)
(on a b)
(on l h)
(on e i)
(on j c)
)
)
)