(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(ontable b)
(ontable c)
(on d b)
(ontable e)
(ontable f)
(clear a)
(clear c)
(clear d)
(clear e)
)
(:goal
(and
(on f b)
(on e f)
(on a e)
(on c a)
(on d c)
)
)
)