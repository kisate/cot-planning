(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(ontable b)
(ontable c)
(on d b)
(ontable e)
(on f c)
(clear a)
(clear d)
(clear f)
)
(:goal
(and
(on e a)
(on d e)
(on c d)
(on f c)
(on b f)
)
)
)