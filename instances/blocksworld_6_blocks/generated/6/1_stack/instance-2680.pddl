(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(ontable b)
(on c e)
(on d a)
(on e d)
(on f c)
(clear b)
(clear f)
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