(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(ontable a)
(on b e)
(on c f)
(on d g)
(on e d)
(ontable f)
(on g a)
(clear b)
(clear c)
)
(:goal
(and
(on a c)
(on b a)
(on d b)
(on f d)
(on g f)
(on e g)
)
)
)