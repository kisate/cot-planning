(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(ontable b)
(on c a)
(ontable d)
(ontable e)
(ontable f)
(clear b)
(clear c)
(clear d)
(clear f)
)
(:goal
(and
(on a d)
(on f a)
(on b f)
(on c b)
(on e c)
)
)
)