(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(ontable b)
(on c d)
(on d e)
(on e b)
(on f c)
(clear a)
)
(:goal
(and
(on c f)
(on a c)
(on b a)
(on e b)
(on d e)
)
)
)