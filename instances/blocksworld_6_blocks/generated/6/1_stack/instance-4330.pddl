(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(on b f)
(on c a)
(ontable d)
(on e d)
(ontable f)
(clear c)
(clear e)
)
(:goal
(and
(on e c)
(on d e)
(on f d)
(on a f)
(on b a)
)
)
)