(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(ontable b)
(ontable c)
(ontable d)
(on e a)
(on f b)
(clear c)
(clear d)
(clear e)
(clear f)
)
(:goal
(and
(on e f)
(on c e)
(on d c)
(on b d)
(on a b)
)
)
)