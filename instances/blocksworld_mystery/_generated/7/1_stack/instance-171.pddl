(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a c)
(on b f)
(ontable c)
(ontable d)
(on e d)
(on f g)
(on g a)
(clear b)
(clear e)
)
(:goal
(and
(on f c)
(on a f)
(on e a)
(on d e)
(on b d)
(on g b)
)
)
)