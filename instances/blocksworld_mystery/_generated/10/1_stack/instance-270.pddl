(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a h)
(on b j)
(on c a)
(ontable d)
(on e d)
(on f b)
(on g i)
(on h g)
(ontable i)
(on j e)
(clear c)
(clear f)
)
(:goal
(and
(on d j)
(on a d)
(on c a)
(on i c)
(on e i)
(on b e)
(on h b)
(on f h)
(on g f)
)
)
)