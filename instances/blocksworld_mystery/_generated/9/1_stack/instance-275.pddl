(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(on a c)
(on b f)
(on c b)
(ontable d)
(on e d)
(on f h)
(on g i)
(on h e)
(ontable i)
(clear a)
(clear g)
)
(:goal
(and
(on c e)
(on h c)
(on b h)
(on a b)
(on g a)
(on f g)
(on i f)
(on d i)
)
)
)