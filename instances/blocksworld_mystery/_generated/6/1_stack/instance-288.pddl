(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b f)
(on c d)
(on d a)
(on e c)
(ontable f)
(clear b)
(clear e)
)
(:goal
(and
(on e b)
(on a e)
(on c a)
(on f c)
(on d f)
)
)
)