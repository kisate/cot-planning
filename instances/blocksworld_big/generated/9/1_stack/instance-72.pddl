(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(on a h)
(on b d)
(on c g)
(on d c)
(ontable e)
(ontable f)
(on g i)
(ontable h)
(on i e)
(clear a)
(clear b)
(clear f)
)
(:goal
(and
(on d e)
(on i d)
(on c i)
(on f c)
(on b f)
(on g b)
(on a g)
(on h a)
)
)
)