(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(ontable b)
(ontable c)
(on d f)
(on e c)
(on f e)
(clear a)
(clear d)
)
(:goal
(and
(on f c)
(on b f)
(on a b)
(on e a)
(on d e)
)
)
)