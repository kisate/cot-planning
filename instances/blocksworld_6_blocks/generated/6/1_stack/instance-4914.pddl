(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(ontable b)
(on c a)
(on d e)
(ontable e)
(on f d)
(clear b)
(clear c)
(clear f)
)
(:goal
(and
(on a d)
(on c a)
(on b c)
(on f b)
(on e f)
)
)
)