(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(on a g)
(on b a)
(on c h)
(on d b)
(on e c)
(ontable f)
(ontable g)
(on h d)
(on i e)
(clear f)
(clear i)
)
(:goal
(and
(on i g)
(on a i)
(on e a)
(on f e)
(on c f)
(on h c)
(on d h)
(on b d)
)
)
)