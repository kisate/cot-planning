(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(on b d)
(on c a)
(ontable d)
(on e b)
(ontable f)
(clear c)
(clear f)
)
(:goal
(and
(on b a)
(on e b)
(on d e)
(on f d)
(on c f)
)
)
)