(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b f)
(on c a)
(ontable d)
(on e d)
(on f c)
(clear b)
(clear e)
)
(:goal
(and
(on c a)
(on d c)
(on b d)
(on e b)
(on f e)
)
)
)