(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a b)
(ontable b)
(on c d)
(ontable d)
(ontable e)
(on f g)
(on g a)
(clear c)
(clear e)
(clear f)
)
(:goal
(and
(on a g)
(on c a)
(on e c)
(on b e)
(on f b)
(on d f)
)
)
)