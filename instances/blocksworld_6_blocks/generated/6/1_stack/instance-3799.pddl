(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(on b f)
(on c d)
(ontable d)
(on e a)
(ontable f)
(clear c)
(clear e)
)
(:goal
(and
(on b c)
(on a b)
(on d a)
(on e d)
(on f e)
)
)
)