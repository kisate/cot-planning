(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a h)
(ontable b)
(on c f)
(on d b)
(on e g)
(on f e)
(on g a)
(ontable h)
(clear c)
(clear d)
)
(:goal
(and
(on b e)
(on h b)
(on c h)
(on f c)
(on a f)
(on d a)
(on g d)
)
)
)