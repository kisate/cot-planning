(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(on b f)
(on c a)
(ontable d)
(ontable e)
(ontable f)
(clear b)
(clear c)
(clear d)
)
(:goal
(and
(on d c)
(on f d)
(on a f)
(on e a)
(on b e)
)
)
)