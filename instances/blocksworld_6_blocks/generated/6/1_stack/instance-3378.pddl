(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(ontable b)
(on c e)
(ontable d)
(ontable e)
(on f a)
(clear b)
(clear c)
(clear d)
(clear f)
)
(:goal
(and
(on f a)
(on d f)
(on c d)
(on e c)
(on b e)
)
)
)