(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(ontable a)
(on b d)
(on c k)
(on d c)
(ontable e)
(ontable f)
(ontable g)
(on h j)
(on i l)
(on j e)
(on k g)
(ontable l)
(clear a)
(clear b)
(clear f)
(clear h)
(clear i)
)
(:goal
(and
(on i k)
(on f i)
(on d f)
(on l d)
(on j l)
(on g j)
(on h g)
(on e h)
(on a e)
(on c a)
(on b c)
)
)
)