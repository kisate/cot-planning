(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b e)
(ontable c)
(on d a)
(ontable e)
(on f d)
(clear b)
(clear c)
(clear f)
)
(:goal
(and
(on f e)
(on d f)
(on b d)
(on a b)
(on c a)
)
)
)