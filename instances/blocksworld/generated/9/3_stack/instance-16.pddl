(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(ontable a)
(on b f)
(on c d)
(on d h)
(on e g)
(on f e)
(on g i)
(on h a)
(ontable i)
(clear b)
(clear c)
)
(:goal
(and
(on f i)
(on h f)
(on c b)
(on d c)
(on g d)
(on e a)
)
)
)