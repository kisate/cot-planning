(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a e)
(ontable b)
(on c h)
(on d a)
(on e g)
(ontable f)
(on g c)
(ontable h)
(clear b)
(clear d)
(clear f)
)
(:goal
(and
(on e d)
(on a e)
(on h a)
(on c h)
(on f c)
(on g f)
(on b g)
)
)
)