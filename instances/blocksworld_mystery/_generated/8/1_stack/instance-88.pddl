(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a h)
(on b g)
(on c b)
(ontable d)
(ontable e)
(on f c)
(on g a)
(ontable h)
(clear d)
(clear e)
(clear f)
)
(:goal
(and
(on e a)
(on c e)
(on f c)
(on h f)
(on g h)
(on d g)
(on b d)
)
)
)