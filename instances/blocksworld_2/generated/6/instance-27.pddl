(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a d)
(on b a)
(ontable c)
(on d c)
(ontable e)
(on f e)
(clear b)
(clear f)
)
(:goal
(and
(on e a)
(on d c)
(on b d)
(on f b)
)
)
)