(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a g)
(on b d)
(ontable c)
(ontable d)
(ontable e)
(on f a)
(on g b)
(clear c)
(clear e)
(clear f)
)
(:goal
(and
(on g f)
(on c g)
(on e a)
(on d e)
(on b d)
)
)
)