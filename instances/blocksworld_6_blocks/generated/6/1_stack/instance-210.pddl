(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(on b a)
(ontable c)
(on d b)
(on e c)
(ontable f)
(clear d)
(clear e)
)
(:goal
(and
(on f c)
(on b f)
(on e b)
(on a e)
(on d a)
)
)
)