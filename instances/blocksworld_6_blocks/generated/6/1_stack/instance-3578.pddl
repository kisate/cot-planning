(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b f)
(ontable c)
(on d c)
(on e b)
(on f a)
(clear d)
(clear e)
)
(:goal
(and
(on f c)
(on a f)
(on d a)
(on e d)
(on b e)
)
)
)