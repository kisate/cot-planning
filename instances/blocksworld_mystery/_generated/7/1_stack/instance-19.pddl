(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a c)
(on b f)
(ontable c)
(ontable d)
(on e b)
(ontable f)
(on g a)
(clear d)
(clear e)
(clear g)
)
(:goal
(and
(on a g)
(on d a)
(on e d)
(on f e)
(on b f)
(on c b)
)
)
)