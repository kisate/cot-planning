(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(ontable a)
(on b d)
(on c f)
(on d c)
(on e a)
(on f g)
(ontable g)
(clear b)
(clear e)
)
(:goal
(and
(on g d)
(on e g)
(on b e)
(on c b)
(on f c)
(on a f)
)
)
)