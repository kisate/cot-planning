(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(on a h)
(ontable b)
(on c d)
(on d e)
(ontable e)
(on f c)
(on g b)
(ontable h)
(on i f)
(clear a)
(clear g)
(clear i)
)
(:goal
(and
(on b c)
(on i b)
(on h i)
(on f h)
(on a f)
(on e a)
(on d g)
)
)
)