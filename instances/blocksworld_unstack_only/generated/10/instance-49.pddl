(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j)
(:init
(handempty)
(ontable d)
(on h d)
(on c h)
(on i c)
(on f i)
(on e f)
(on g e)
(on a g)
(on j a)
(on b j)
(clear b)
)
(:goal
(and
(ontable a)
(ontable b)
(ontable c)
(ontable d)
(ontable e)
(ontable f)
(ontable g)
(ontable h)
(ontable i)
(ontable j)
)
)
)