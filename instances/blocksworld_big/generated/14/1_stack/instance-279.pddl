(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(ontable a)
(on b d)
(on c m)
(on d c)
(on e n)
(on f e)
(on g i)
(on h b)
(on i j)
(on j a)
(ontable k)
(on l g)
(on m l)
(on n h)
(clear f)
(clear k)
)
(:goal
(and
(on i d)
(on m i)
(on e m)
(on g e)
(on f g)
(on l f)
(on h l)
(on a h)
(on b a)
(on j b)
(on k j)
(on n k)
(on c n)
)
)
)