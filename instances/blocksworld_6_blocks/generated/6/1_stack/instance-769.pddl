(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(ontable b)
(ontable c)
(on d f)
(ontable e)
(on f e)
(clear a)
(clear b)
(clear c)
(clear d)
)
(:goal
(and
(on e d)
(on b e)
(on a b)
(on c a)
(on f c)
)
)
)