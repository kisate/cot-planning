(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(ontable b)
(on c a)
(on d e)
(on e c)
(on f d)
(clear b)
(clear f)
)
(:goal
(and
(on c f)
(on e c)
(on b e)
(on d b)
(on a d)
)
)
)