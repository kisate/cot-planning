(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(ontable a)
(on b d)
(ontable c)
(on d a)
(on e g)
(on f e)
(on g c)
(clear b)
(clear f)
)
(:goal
(and
(on c e)
(on d c)
(on b d)
(on g b)
(on a g)
(on f a)
)
)
)