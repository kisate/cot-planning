(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a k)
(ontable b)
(on c e)
(on d g)
(on e i)
(on f d)
(on g b)
(on h f)
(ontable i)
(on j c)
(ontable k)
(on l j)
(on m h)
(clear a)
(clear l)
(clear m)
)
(:goal
(and
(on f j)
(on e f)
(on l e)
(on a l)
(on k a)
(on b k)
(on d b)
(on h d)
(on c h)
(on i c)
(on m i)
(on g m)
)
)
)