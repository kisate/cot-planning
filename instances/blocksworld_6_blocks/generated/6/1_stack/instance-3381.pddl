(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a c)
(ontable b)
(ontable c)
(on d f)
(on e d)
(ontable f)
(clear a)
(clear b)
(clear e)
)
(:goal
(and
(on c a)
(on d c)
(on f d)
(on e f)
(on b e)
)
)
)