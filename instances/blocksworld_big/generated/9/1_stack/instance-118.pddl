(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(on a e)
(on b a)
(on c h)
(on d i)
(ontable e)
(ontable f)
(on g d)
(on h g)
(ontable i)
(clear b)
(clear c)
(clear f)
)
(:goal
(and
(on i b)
(on c i)
(on h c)
(on f h)
(on g f)
(on a g)
(on d a)
(on e d)
)
)
)