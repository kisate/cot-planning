(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a g)
(on b f)
(on c i)
(on d j)
(on e b)
(on f d)
(on g e)
(ontable h)
(on i a)
(on j k)
(on k h)
(clear c)
)
(:goal
(and
(on j g)
(on i j)
(on c i)
(on d c)
(on e d)
(on h e)
(on b h)
(on f b)
(on k f)
(on a k)
)
)
)