(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(ontable a)
(ontable b)
(on c i)
(on d c)
(on e d)
(on f b)
(on g h)
(on h e)
(on i f)
(clear a)
(clear g)
)
(:goal
(and
(on c e)
(on b c)
(on a b)
(on d a)
(on h d)
(on i h)
(on f i)
(on g f)
)
)
)