(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(on b d)
(on c a)
(on d e)
(ontable e)
(ontable f)
(clear b)
(clear c)
)
(:goal
(and
(on d a)
(on c d)
(on e c)
(on f e)
(on b f)
)
)
)