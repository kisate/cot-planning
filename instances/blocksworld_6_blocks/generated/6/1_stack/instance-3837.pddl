(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a d)
(ontable b)
(on c a)
(ontable d)
(on e f)
(ontable f)
(clear b)
(clear c)
(clear e)
)
(:goal
(and
(on d f)
(on b d)
(on c b)
(on e c)
(on a e)
)
)
)