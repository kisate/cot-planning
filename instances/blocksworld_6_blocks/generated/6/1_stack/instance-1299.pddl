(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b a)
(on c d)
(on d f)
(ontable e)
(on f b)
(clear c)
(clear e)
)
(:goal
(and
(on d f)
(on c d)
(on e c)
(on a e)
(on b a)
)
)
)