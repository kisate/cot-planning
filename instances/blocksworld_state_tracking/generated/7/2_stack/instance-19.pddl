(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a d)
(on b g)
(ontable c)
(on d e)
(on e c)
(ontable f)
(on g a)
(clear b)
(clear f)
)
(:goal
(and
(on d e)
(on c a)
(on f c)
(on b f)
(on g b)
)
)
)