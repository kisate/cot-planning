(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a e)
(ontable b)
(ontable c)
(ontable d)
(on e g)
(on f b)
(on g f)
(clear a)
(clear c)
(clear d)
)
(:goal
(and
(on d a)
(on f d)
(on c f)
(on b c)
(on e b)
(on g e)
)
)
)