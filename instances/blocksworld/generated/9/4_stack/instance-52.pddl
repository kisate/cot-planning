(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(on a e)
(on b h)
(on c d)
(ontable d)
(on e g)
(ontable f)
(on g c)
(on h f)
(ontable i)
(clear a)
(clear b)
(clear i)
)
(:goal
(and
(on a e)
(on c a)
(on f d)
(on h g)
(on i b)
)
)
)