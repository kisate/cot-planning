(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(handempty)
(on a b)
(on b c)
(ontable c)
(ontable d)
(on e a)
(clear d)
(clear e)
)
(:goal
(and
(on d c)
(on b d)
(on e b)
(on a e)
)
)
)