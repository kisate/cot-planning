(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b f)
(on c b)
(on d e)
(ontable e)
(on f a)
(clear c)
(clear d)
)
(:goal
(and
(on b d)
(on f b)
(on e f)
(on a e)
(on c a)
)
)
)