(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(ontable a)
(on b f)
(on c a)
(on d j)
(on e g)
(ontable f)
(on g d)
(on h i)
(on i c)
(on j b)
(clear e)
(clear h)
)
(:goal
(and
(on j h)
(on b j)
(on c b)
(on f c)
(on a f)
(on i a)
(on g i)
(on e g)
(on d e)
)
)
)