(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(ontable b)
(on c a)
(ontable d)
(on e d)
(on f c)
(clear e)
(clear f)
)
(:goal
(and
(on c a)
(on e c)
(on f e)
(on d f)
(on b d)
)
)
)