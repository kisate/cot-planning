(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a k)
(on b h)
(on c e)
(ontable d)
(on e b)
(on f l)
(ontable g)
(on h a)
(on i g)
(on j c)
(ontable k)
(on l d)
(clear f)
(clear i)
(clear j)
)
(:goal
(and
(on l f)
(on h i)
(on k h)
(on e k)
(on b e)
(on j b)
(on g j)
(on a g)
(on d c)
)
)
)