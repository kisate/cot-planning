(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a d)
(ontable b)
(on c a)
(on d e)
(on e f)
(on f b)
(clear c)
)
(:goal
(and
(on e b)
(on f e)
(on a f)
(on d a)
(on c d)
)
)
)