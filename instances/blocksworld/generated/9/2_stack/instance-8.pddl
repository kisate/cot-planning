(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(on a c)
(on b g)
(ontable c)
(on d b)
(ontable e)
(on f i)
(on g e)
(on h f)
(on i d)
(clear a)
(clear h)
)
(:goal
(and
(on a d)
(on b a)
(on e b)
(on g e)
(on i g)
(on c h)
(on f c)
)
)
)