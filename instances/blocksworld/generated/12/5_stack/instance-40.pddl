(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(ontable a)
(ontable b)
(on c h)
(on d g)
(on e b)
(on f k)
(on g a)
(on h f)
(on i l)
(on j d)
(ontable k)
(on l j)
(clear c)
(clear e)
(clear i)
)
(:goal
(and
(on a l)
(on c b)
(on h c)
(on f g)
(on e j)
(on d i)
(on k d)
)
)
)