(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(on b f)
(on c a)
(on d c)
(ontable e)
(ontable f)
(clear d)
(clear e)
)
(:goal
(and
(on a c)
(on d a)
(on f d)
(on b f)
(on e b)
)
)
)