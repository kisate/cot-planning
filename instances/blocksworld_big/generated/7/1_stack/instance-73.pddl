(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a b)
(on b g)
(ontable c)
(on d a)
(ontable e)
(ontable f)
(on g e)
(clear c)
(clear d)
(clear f)
)
(:goal
(and
(on b d)
(on f b)
(on a f)
(on g a)
(on e g)
(on c e)
)
)
)