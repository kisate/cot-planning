(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b e)
(ontable c)
(on d f)
(on e c)
(ontable f)
(clear a)
(clear b)
(clear d)
)
(:goal
(and
(on c a)
(on f c)
(on e f)
(on d e)
(on b d)
)
)
)