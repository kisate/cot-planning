(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b f)
(ontable c)
(on d b)
(on e c)
(on f a)
(clear d)
(clear e)
)
(:goal
(and
(on a f)
(on d a)
(on b d)
(on c b)
(on e c)
)
)
)