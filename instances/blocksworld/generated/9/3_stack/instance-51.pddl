(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(on a f)
(on b h)
(on c e)
(on d a)
(on e d)
(ontable f)
(ontable g)
(on h c)
(on i b)
(clear g)
(clear i)
)
(:goal
(and
(on d h)
(on c d)
(on g c)
(on b a)
(on i b)
(on e f)
)
)
)