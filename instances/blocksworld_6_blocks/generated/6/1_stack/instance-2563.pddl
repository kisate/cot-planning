(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(on b a)
(on c d)
(ontable d)
(ontable e)
(ontable f)
(clear b)
(clear c)
(clear f)
)
(:goal
(and
(on e f)
(on c e)
(on b c)
(on d b)
(on a d)
)
)
)