(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(on b f)
(ontable c)
(on d a)
(ontable e)
(on f d)
(clear b)
(clear c)
)
(:goal
(and
(on a b)
(on c a)
(on e c)
(on d e)
(on f d)
)
)
)