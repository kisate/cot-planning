(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a d)
(ontable b)
(ontable c)
(ontable d)
(ontable e)
(on f a)
(clear b)
(clear c)
(clear e)
(clear f)
)
(:goal
(and
(on e c)
(on b e)
(on d b)
(on a d)
(on f a)
)
)
)