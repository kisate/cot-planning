(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a d)
(ontable b)
(ontable c)
(on d b)
(on e c)
(on f a)
(clear e)
(clear f)
)
(:goal
(and
(on c d)
(on e c)
(on f e)
(on a f)
(on b a)
)
)
)