(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(ontable a)
(ontable b)
(on c d)
(on d i)
(on e b)
(on f c)
(on g f)
(on h e)
(on i h)
(clear a)
(clear g)
)
(:goal
(and
(on h f)
(on e h)
(on b e)
(on g b)
(on i g)
(on c i)
(on d c)
(on a d)
)
)
)