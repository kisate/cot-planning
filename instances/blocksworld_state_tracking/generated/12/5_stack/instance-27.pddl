(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a d)
(on b l)
(ontable c)
(on d g)
(on e f)
(ontable f)
(on g h)
(on h j)
(on i b)
(ontable j)
(on k c)
(on l a)
(clear e)
(clear i)
(clear k)
)
(:goal
(and
(on j i)
(on f g)
(on l b)
(on d l)
(on e k)
(on h a)
(on c h)
)
)
)