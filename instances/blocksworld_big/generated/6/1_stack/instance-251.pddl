(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(on b a)
(ontable c)
(on d e)
(ontable e)
(ontable f)
(clear b)
(clear c)
(clear d)
)
(:goal
(and
(on a f)
(on c a)
(on d c)
(on b d)
(on e b)
)
)
)