(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a g)
(ontable b)
(on c a)
(ontable d)
(on e f)
(on f j)
(ontable g)
(ontable h)
(ontable i)
(on j d)
(clear b)
(clear c)
(clear e)
(clear h)
(clear i)
)
(:goal
(and
(on h j)
(on g h)
(on a g)
(on e a)
(on b e)
(on d b)
(on c d)
(on i c)
(on f i)
)
)
)