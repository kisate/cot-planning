(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a b)
(on b e)
(on c i)
(on d h)
(on e g)
(on f d)
(on g k)
(ontable h)
(ontable i)
(on j c)
(ontable k)
(clear a)
(clear f)
(clear j)
)
(:goal
(and
(on c h)
(on e c)
(on g e)
(on b g)
(on j b)
(on i j)
(on d i)
(on f d)
(on a f)
(on k a)
)
)
)