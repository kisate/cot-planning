(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(ontable b)
(on c a)
(on d c)
(ontable e)
(on f d)
(clear b)
(clear e)
(clear f)
)
(:goal
(and
(on e a)
(on b e)
(on f b)
(on d f)
(on c d)
)
)
)