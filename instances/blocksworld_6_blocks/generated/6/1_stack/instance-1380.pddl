(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(on b c)
(ontable c)
(ontable d)
(ontable e)
(on f a)
(clear d)
(clear e)
(clear f)
)
(:goal
(and
(on a e)
(on d a)
(on c d)
(on b c)
(on f b)
)
)
)