(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a g)
(on b c)
(ontable c)
(on d a)
(on e f)
(on f d)
(ontable g)
(clear b)
(clear e)
)
(:goal
(and
(on g c)
(on d g)
(on a d)
(on e a)
(on b e)
(on f b)
)
)
)