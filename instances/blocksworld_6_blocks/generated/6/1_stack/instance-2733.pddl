(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(ontable b)
(on c f)
(on d b)
(ontable e)
(on f a)
(clear c)
(clear d)
)
(:goal
(and
(on f c)
(on e f)
(on a e)
(on b a)
(on d b)
)
)
)