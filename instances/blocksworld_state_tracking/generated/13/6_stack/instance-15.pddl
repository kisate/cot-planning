(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a h)
(ontable b)
(on c f)
(ontable d)
(on e i)
(ontable f)
(on g d)
(on h k)
(on i m)
(on j e)
(ontable k)
(on l a)
(ontable m)
(clear b)
(clear c)
(clear g)
(clear j)
(clear l)
)
(:goal
(and
(on i b)
(on l d)
(on k g)
(on f c)
(on j m)
(on a h)
(on e a)
)
)
)