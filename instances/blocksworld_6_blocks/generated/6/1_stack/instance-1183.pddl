(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b d)
(on c e)
(on d a)
(ontable e)
(on f c)
(clear b)
(clear f)
)
(:goal
(and
(on e f)
(on b e)
(on c b)
(on d c)
(on a d)
)
)
)