(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(ontable b)
(on c a)
(ontable d)
(ontable e)
(on f e)
(clear b)
(clear c)
(clear d)
)
(:goal
(and
(on c e)
(on f c)
(on d f)
(on a d)
(on b a)
)
)
)