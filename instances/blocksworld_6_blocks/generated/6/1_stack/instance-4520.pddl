(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a d)
(ontable b)
(on c b)
(on d c)
(on e f)
(on f a)
(clear e)
)
(:goal
(and
(on a e)
(on c a)
(on b c)
(on d b)
(on f d)
)
)
)