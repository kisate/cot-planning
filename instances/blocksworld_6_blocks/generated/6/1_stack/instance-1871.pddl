(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(on b d)
(ontable c)
(on d f)
(on e c)
(ontable f)
(clear a)
(clear e)
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