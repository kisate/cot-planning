(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a h)
(ontable b)
(on c d)
(on d g)
(ontable e)
(on f b)
(on g f)
(on h c)
(on i a)
(ontable j)
(clear e)
(clear i)
(clear j)
)
(:goal
(and
(on d b)
(on c d)
(on j c)
(on f j)
(on h f)
(on i h)
(on e i)
(on g e)
(on a g)
)
)
)