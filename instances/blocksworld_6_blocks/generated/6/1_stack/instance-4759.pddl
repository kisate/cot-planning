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
(on f b)
(clear c)
(clear f)
)
(:goal
(and
(on d f)
(on c d)
(on b c)
(on e b)
(on a e)
)
)
)