(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(ontable a)
(ontable b)
(ontable c)
(on d a)
(on e d)
(on f b)
(on g f)
(ontable h)
(on i g)
(clear c)
(clear e)
(clear h)
(clear i)
)
(:goal
(and
(on h a)
(on e h)
(on b e)
(on i b)
(on c i)
(on d c)
(on f d)
(on g f)
)
)
)