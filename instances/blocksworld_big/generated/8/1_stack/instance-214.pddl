(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a d)
(on b c)
(ontable c)
(on d e)
(on e g)
(ontable f)
(ontable g)
(on h f)
(clear a)
(clear b)
(clear h)
)
(:goal
(and
(on h a)
(on d h)
(on g d)
(on c g)
(on b c)
(on e b)
(on f e)
)
)
)