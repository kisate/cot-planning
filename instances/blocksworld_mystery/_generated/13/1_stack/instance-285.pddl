(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(ontable a)
(on b d)
(on c f)
(on d a)
(ontable e)
(ontable f)
(ontable g)
(ontable h)
(on i h)
(on j e)
(on k l)
(on l b)
(ontable m)
(clear c)
(clear g)
(clear i)
(clear j)
(clear k)
(clear m)
)
(:goal
(and
(on h j)
(on m h)
(on l m)
(on g l)
(on b g)
(on i b)
(on d i)
(on e d)
(on c e)
(on f c)
(on a f)
(on k a)
)
)
)