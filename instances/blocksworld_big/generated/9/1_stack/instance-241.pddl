(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(on a f)
(on b d)
(ontable c)
(on d e)
(ontable e)
(ontable f)
(on g h)
(on h a)
(ontable i)
(clear b)
(clear c)
(clear g)
(clear i)
)
(:goal
(and
(on g a)
(on h g)
(on b h)
(on i b)
(on d i)
(on e d)
(on c e)
(on f c)
)
)
)