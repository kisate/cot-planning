(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a b)
(on b j)
(on c e)
(on d a)
(ontable e)
(on f c)
(ontable g)
(ontable h)
(on i g)
(on j h)
(on k l)
(on l f)
(clear d)
(clear i)
(clear k)
)
(:goal
(and
(on b c)
(on i b)
(on g i)
(on a g)
(on k a)
(on j k)
(on h j)
(on e f)
(on d e)
(on l d)
)
)
)