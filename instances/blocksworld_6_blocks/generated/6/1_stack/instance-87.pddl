(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(ontable b)
(on c e)
(ontable d)
(on e a)
(ontable f)
(clear b)
(clear c)
(clear d)
(clear f)
)
(:goal
(and
(on d b)
(on a d)
(on c a)
(on e c)
(on f e)
)
)
)