(define (problem BW-rand-15)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o )
(:init
(handempty)
(on a f)
(on b d)
(on c h)
(on d n)
(on e m)
(on f j)
(on g a)
(on h l)
(on i g)
(ontable j)
(ontable k)
(on l o)
(on m c)
(ontable n)
(ontable o)
(clear b)
(clear e)
(clear i)
(clear k)
)
(:goal
(and
(on k b)
(on o k)
(on l d)
(on j l)
(on g j)
(on a g)
(on n a)
(on f n)
(on i f)
(on m i)
(on e m)
(on h e)
(on c h)
)
)
)