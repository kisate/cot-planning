(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a g)
(on b d)
(ontable c)
(on d e)
(on e f)
(on f a)
(on g c)
(on h b)
(clear h)
)
(:goal
(and
(on b h)
(on f b)
(on a f)
(on g a)
(on e g)
(on d e)
(on c d)
)
)
)