(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a f)
(on b e)
(ontable c)
(on d a)
(on e c)
(ontable f)
(on g d)
(on h b)
(clear g)
(clear h)
)
(:goal
(and
(on c f)
(on a c)
(on d a)
(on g d)
(on e g)
(on b e)
(on h b)
)
)
)