(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(ontable b)
(on c f)
(ontable d)
(on e a)
(on f d)
(clear c)
(clear e)
)
(:goal
(and
(on f c)
(on e f)
(on a e)
(on d a)
(on b d)
)
)
)