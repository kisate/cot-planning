(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a n)
(on b g)
(on c h)
(on d b)
(ontable e)
(on f d)
(ontable g)
(on h a)
(ontable i)
(on j l)
(on k f)
(on l c)
(on m j)
(on n i)
(clear e)
(clear k)
(clear m)
)
(:goal
(and
(on j d)
(on k j)
(on a k)
(on c a)
(on n c)
(on g n)
(on m g)
(on b m)
(on l b)
(on i l)
(on h i)
(on f h)
(on e f)
)
)
)