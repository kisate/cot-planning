(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a e)
(ontable b)
(on c a)
(on d g)
(on e m)
(on f h)
(on g b)
(on h j)
(ontable i)
(ontable j)
(ontable k)
(on l f)
(on m i)
(clear c)
(clear d)
(clear k)
(clear l)
)
(:goal
(and
(on c j)
(on h c)
(on a g)
(on k e)
(on d k)
(on m d)
(on l m)
(on b l)
(on f b)
(on i f)
)
)
)