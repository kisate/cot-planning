(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(ontable a)
(on b e)
(on c j)
(on d h)
(ontable e)
(on f d)
(on g i)
(on h a)
(on i l)
(on j k)
(on k f)
(on l c)
(clear b)
(clear g)
)
(:goal
(and
(on k l)
(on d k)
(on h d)
(on f h)
(on j f)
(on b j)
(on a b)
(on c a)
(on g c)
(on e i)
)
)
)