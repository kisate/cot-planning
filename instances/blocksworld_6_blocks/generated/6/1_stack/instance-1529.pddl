(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(ontable b)
(on c a)
(ontable d)
(on e b)
(on f c)
(clear d)
(clear e)
(clear f)
)
(:goal
(and
(on a f)
(on b a)
(on c b)
(on d c)
(on e d)
)
)
)