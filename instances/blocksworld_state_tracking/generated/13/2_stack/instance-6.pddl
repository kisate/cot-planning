(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(ontable a)
(on b f)
(on c i)
(on d a)
(ontable e)
(on f g)
(ontable g)
(on h b)
(on i l)
(on j d)
(on k j)
(on l m)
(on m h)
(clear c)
(clear e)
(clear k)
)
(:goal
(and
(on d g)
(on c d)
(on f c)
(on e f)
(on i l)
(on h i)
(on j h)
(on b j)
(on k b)
(on m k)
(on a m)
)
)
)