(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(ontable b)
(on c f)
(on d c)
(on e a)
(ontable f)
(clear d)
(clear e)
)
(:goal
(and
(on e f)
(on a e)
(on c a)
(on b c)
(on d b)
)
)
)