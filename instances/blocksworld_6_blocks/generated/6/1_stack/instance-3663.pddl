(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(ontable b)
(on c b)
(ontable d)
(on e f)
(ontable f)
(clear a)
(clear c)
(clear d)
)
(:goal
(and
(on f b)
(on e f)
(on a e)
(on d a)
(on c d)
)
)
)