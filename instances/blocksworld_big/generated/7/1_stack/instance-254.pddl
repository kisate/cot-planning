(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a b)
(ontable b)
(on c e)
(ontable d)
(on e a)
(ontable f)
(on g c)
(clear d)
(clear f)
(clear g)
)
(:goal
(and
(on e g)
(on f e)
(on b f)
(on c b)
(on d c)
(on a d)
)
)
)