(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(ontable b)
(on c d)
(on d a)
(ontable e)
(on f c)
(clear b)
(clear f)
)
(:goal
(and
(on d f)
(on e d)
(on a e)
(on b a)
(on c b)
)
)
)