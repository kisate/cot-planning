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
(on f d)
(clear c)
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