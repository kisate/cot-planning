(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a i)
(ontable b)
(on c l)
(ontable d)
(on e a)
(on f b)
(on g k)
(on h c)
(on i j)
(on j h)
(on k f)
(ontable l)
(ontable m)
(clear d)
(clear e)
(clear g)
(clear m)
)
(:goal
(and
(on a b)
(on e a)
(on c e)
(on k d)
(on h k)
(on g h)
(on l j)
(on m i)
(on f m)
)
)
)