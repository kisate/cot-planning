(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b e)
(ontable c)
(on d b)
(on e f)
(ontable f)
(clear a)
(clear c)
(clear d)
)
(:goal
(and
(on d c)
(on f d)
(on b f)
(on e b)
(on a e)
)
)
)