(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a e)
(ontable b)
(ontable c)
(ontable d)
(on e g)
(ontable f)
(on g b)
(on h c)
(clear a)
(clear d)
(clear f)
(clear h)
)
(:goal
(and
(on e d)
(on b e)
(on g b)
(on c g)
(on h c)
(on f h)
(on a f)
)
)
)