(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(ontable b)
(on c a)
(on d e)
(on e b)
(ontable f)
(clear c)
(clear d)
)
(:goal
(and
(on b a)
(on c b)
(on d c)
(on f d)
(on e f)
)
)
)