(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(ontable a)
(on b g)
(on c h)
(on d b)
(ontable e)
(on f c)
(on g l)
(on h m)
(on i k)
(ontable j)
(on k f)
(on l a)
(ontable m)
(clear d)
(clear e)
(clear i)
(clear j)
)
(:goal
(and
(on c e)
(on i c)
(on l i)
(on h l)
(on k h)
(on m k)
(on d m)
(on j d)
(on f j)
(on g f)
(on b g)
(on a b)
)
)
)