(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(ontable b)
(ontable c)
(ontable d)
(on e d)
(on f c)
(clear a)
(clear e)
(clear f)
)
(:goal
(and
(on c e)
(on a c)
(on f a)
(on d f)
(on b d)
)
)
)