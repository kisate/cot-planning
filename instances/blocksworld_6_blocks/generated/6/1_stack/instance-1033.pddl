(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a d)
(on b e)
(on c a)
(ontable d)
(on e c)
(ontable f)
(clear b)
(clear f)
)
(:goal
(and
(on d e)
(on a d)
(on b a)
(on c b)
(on f c)
)
)
)