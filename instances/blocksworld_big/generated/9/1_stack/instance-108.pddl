(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(on a f)
(on b a)
(on c h)
(on d i)
(ontable e)
(on f c)
(ontable g)
(on h d)
(on i g)
(clear b)
(clear e)
)
(:goal
(and
(on c a)
(on g c)
(on f g)
(on i f)
(on e i)
(on b e)
(on d b)
(on h d)
)
)
)