(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a c)
(on b l)
(ontable c)
(ontable d)
(on e i)
(on f g)
(on g e)
(on h a)
(on i d)
(on j h)
(on k f)
(on l j)
(ontable m)
(clear b)
(clear k)
(clear m)
)
(:goal
(and
(on b m)
(on d b)
(on k d)
(on j k)
(on c j)
(on f c)
(on l f)
(on h l)
(on e h)
(on a e)
(on g a)
(on i g)
)
)
)