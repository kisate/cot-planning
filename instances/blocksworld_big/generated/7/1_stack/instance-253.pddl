(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a b)
(on b e)
(on c a)
(on d c)
(on e f)
(ontable f)
(ontable g)
(clear d)
(clear g)
)
(:goal
(and
(on d a)
(on c d)
(on g c)
(on e g)
(on f e)
(on b f)
)
)
)