(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(ontable a)
(on b a)
(ontable c)
(on d b)
(on e g)
(ontable f)
(on g d)
(on h i)
(on i f)
(clear c)
(clear e)
(clear h)
)
(:goal
(and
(on h f)
(on b h)
(on e b)
(on a e)
(on d a)
(on g d)
(on i g)
(on c i)
)
)
)