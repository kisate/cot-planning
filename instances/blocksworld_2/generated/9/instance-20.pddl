(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(ontable a)
(on b g)
(on c d)
(ontable d)
(on e a)
(on f h)
(ontable g)
(on h e)
(on i f)
(clear b)
(clear c)
(clear i)
)
(:goal
(and
(on b e)
(on g b)
(on d g)
(on i d)
(on c h)
(on f c)
(on a f)
)
)
)