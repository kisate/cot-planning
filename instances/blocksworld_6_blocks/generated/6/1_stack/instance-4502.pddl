(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a d)
(ontable b)
(on c e)
(on d b)
(on e a)
(ontable f)
(clear c)
(clear f)
)
(:goal
(and
(on f c)
(on e f)
(on d e)
(on b d)
(on a b)
)
)
)