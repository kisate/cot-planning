(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(on a i)
(ontable b)
(on c a)
(on d e)
(ontable e)
(on f c)
(on g b)
(ontable h)
(on i g)
(clear d)
(clear f)
(clear h)
)
(:goal
(and
(on e b)
(on h e)
(on i h)
(on g i)
(on f g)
(on d f)
(on c d)
(on a c)
)
)
)