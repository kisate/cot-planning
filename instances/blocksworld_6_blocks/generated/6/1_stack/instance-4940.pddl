(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(on b f)
(on c d)
(on d a)
(on e c)
(ontable f)
(clear e)
)
(:goal
(and
(on d f)
(on b d)
(on e b)
(on a e)
(on c a)
)
)
)