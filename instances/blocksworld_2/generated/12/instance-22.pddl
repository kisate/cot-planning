(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a f)
(on b j)
(on c b)
(on d i)
(on e a)
(on f h)
(ontable g)
(on h l)
(on i e)
(on j d)
(on k c)
(ontable l)
(clear g)
(clear k)
)
(:goal
(and
(on g c)
(on i g)
(on f i)
(on a b)
(on k a)
(on j k)
(on d j)
(on e d)
(on l e)
(on h l)
)
)
)