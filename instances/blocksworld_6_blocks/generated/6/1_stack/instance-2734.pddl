(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b e)
(ontable c)
(on d a)
(on e c)
(ontable f)
(clear b)
(clear d)
(clear f)
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