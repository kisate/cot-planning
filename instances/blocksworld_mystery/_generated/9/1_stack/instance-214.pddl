(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(ontable a)
(ontable b)
(on c g)
(on d e)
(on e a)
(on f b)
(ontable g)
(ontable h)
(on i d)
(clear c)
(clear f)
(clear h)
(clear i)
)
(:goal
(and
(on c h)
(on e c)
(on b e)
(on a b)
(on g a)
(on i g)
(on d i)
(on f d)
)
)
)