(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(ontable b)
(on c d)
(on d b)
(on e f)
(ontable f)
(clear a)
(clear c)
)
(:goal
(and
(on f c)
(on b f)
(on a b)
(on d a)
(on e d)
)
)
)