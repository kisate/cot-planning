(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(ontable a)
(ontable b)
(on c d)
(on d b)
(on e h)
(on f c)
(ontable g)
(ontable h)
(on i e)
(clear a)
(clear f)
(clear g)
(clear i)
)
(:goal
(and
(on h g)
(on c h)
(on a d)
(on b a)
(on e b)
(on i f)
)
)
)