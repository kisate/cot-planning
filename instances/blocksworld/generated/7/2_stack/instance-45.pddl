(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a g)
(ontable b)
(on c a)
(on d b)
(on e c)
(ontable f)
(on g d)
(clear e)
(clear f)
)
(:goal
(and
(on a d)
(on f a)
(on e f)
(on b c)
(on g b)
)
)
)