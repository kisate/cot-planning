(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(ontable b)
(on c a)
(ontable d)
(ontable e)
(on f c)
(clear b)
(clear d)
(clear f)
)
(:goal
(and
(on d b)
(on c d)
(on f c)
(on a f)
(on e a)
)
)
)