(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(ontable b)
(on c d)
(on d a)
(on e f)
(on f b)
(clear c)
(clear e)
)
(:goal
(and
(on f a)
(on b f)
(on c b)
(on e c)
(on d e)
)
)
)