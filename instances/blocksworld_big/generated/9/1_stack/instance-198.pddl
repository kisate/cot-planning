(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(ontable a)
(on b h)
(ontable c)
(on d g)
(on e a)
(on f b)
(on g f)
(on h i)
(on i c)
(clear d)
(clear e)
)
(:goal
(and
(on f e)
(on b f)
(on c b)
(on i c)
(on g i)
(on h g)
(on d h)
(on a d)
)
)
)