(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(ontable b)
(on c a)
(on d c)
(ontable e)
(ontable f)
(clear d)
(clear e)
(clear f)
)
(:goal
(and
(on a b)
(on e a)
(on f e)
(on d f)
(on c d)
)
)
)