(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a d)
(on b a)
(ontable c)
(ontable d)
(ontable e)
(ontable f)
(clear b)
(clear c)
(clear e)
(clear f)
)
(:goal
(and
(on d c)
(on b d)
(on a b)
(on e a)
(on f e)
)
)
)