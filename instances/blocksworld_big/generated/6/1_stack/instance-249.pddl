(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(ontable b)
(ontable c)
(ontable d)
(on e a)
(on f c)
(clear d)
(clear e)
(clear f)
)
(:goal
(and
(on a e)
(on c a)
(on d c)
(on f d)
(on b f)
)
)
)