(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(ontable a)
(on b f)
(on c b)
(ontable d)
(on e h)
(on f g)
(on g d)
(ontable h)
(on i a)
(clear c)
(clear e)
(clear i)
)
(:goal
(and
(on b c)
(on f b)
(on e f)
(on i e)
(on g i)
(on h g)
(on d h)
(on a d)
)
)
)