(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(ontable a)
(on b a)
(on c n)
(on d j)
(ontable e)
(on f h)
(on g b)
(on h c)
(on i k)
(on j e)
(ontable k)
(on l d)
(ontable m)
(on n i)
(clear f)
(clear g)
(clear l)
(clear m)
)
(:goal
(and
(on b a)
(on c b)
(on d c)
(on l d)
(on f l)
(on h f)
(on n h)
(on j n)
(on i j)
(on m i)
(on g m)
(on e g)
(on k e)
)
)
)