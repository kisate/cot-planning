(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(ontable a)
(on b a)
(on c f)
(ontable d)
(on e g)
(on f b)
(on g c)
(clear d)
(clear e)
)
(:goal
(and
(on e d)
(on g e)
(on a g)
(on b a)
(on c b)
(on f c)
)
)
)