(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b d)
(ontable c)
(on d a)
(ontable e)
(ontable f)
(clear b)
(clear c)
(clear e)
(clear f)
)
(:goal
(and
(on e c)
(on f e)
(on a f)
(on d a)
(on b d)
)
)
)