(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(ontable b)
(ontable c)
(on d e)
(on e a)
(on f c)
(clear b)
(clear d)
(clear f)
)
(:goal
(and
(on a c)
(on d a)
(on f d)
(on b f)
(on e b)
)
)
)