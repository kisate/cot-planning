(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(ontable a)
(on b g)
(on c k)
(on d l)
(ontable e)
(on f i)
(ontable g)
(on h f)
(ontable i)
(ontable j)
(on k j)
(on l e)
(on m h)
(clear a)
(clear b)
(clear c)
(clear d)
(clear m)
)
(:goal
(and
(on m f)
(on j m)
(on a j)
(on l a)
(on i l)
(on d i)
(on c d)
(on k c)
(on g k)
(on b g)
(on h b)
(on e h)
)
)
)