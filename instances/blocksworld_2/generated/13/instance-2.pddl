(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(ontable a)
(ontable b)
(on c e)
(on d g)
(on e m)
(ontable f)
(on g b)
(on h l)
(on i a)
(on j i)
(on k d)
(on l f)
(on m h)
(clear c)
(clear j)
(clear k)
)
(:goal
(and
(on e f)
(on i e)
(on j c)
(on h j)
(on d h)
(on g d)
(on m g)
(on l m)
(on a l)
(on k a)
(on b k)
)
)
)