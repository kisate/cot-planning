(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a g)
(on b d)
(on c h)
(on d j)
(on e l)
(ontable f)
(on g b)
(on h e)
(ontable i)
(on j c)
(ontable k)
(ontable l)
(clear a)
(clear f)
(clear i)
(clear k)
)
(:goal
(and
(on j h)
(on a j)
(on d a)
(on l d)
(on c l)
(on e c)
(on i e)
(on g i)
(on k g)
(on f b)
)
)
)