(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a g)
(on b f)
(on c e)
(ontable d)
(on e d)
(on f c)
(ontable g)
(clear a)
(clear b)
)
(:goal
(and
(on d f)
(on b d)
(on g b)
(on a g)
(on e a)
(on c e)
)
)
)