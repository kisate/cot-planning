(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a j)
(on b f)
(ontable c)
(ontable d)
(on e a)
(on f c)
(ontable g)
(on h i)
(on i b)
(on j d)
(on k g)
(clear e)
(clear h)
(clear k)
)
(:goal
(and
(on f i)
(on c f)
(on g c)
(on k g)
(on j k)
(on b j)
(on e b)
(on d e)
(on a d)
(on h a)
)
)
)