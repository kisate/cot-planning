(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b f)
(on c e)
(ontable d)
(ontable e)
(on f a)
(clear b)
(clear c)
(clear d)
)
(:goal
(and
(on e f)
(on c e)
(on d c)
(on b a)
)
)
)