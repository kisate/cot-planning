(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b c)
(ontable c)
(on d e)
(on e a)
(on f b)
(clear d)
(clear f)
)
(:goal
(and
(on f c)
(on d f)
(on a d)
(on b a)
(on e b)
)
)
)