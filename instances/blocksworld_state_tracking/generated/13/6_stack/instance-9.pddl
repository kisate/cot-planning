(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a g)
(on b f)
(ontable c)
(ontable d)
(on e k)
(on f a)
(on g d)
(ontable h)
(on i b)
(on j m)
(on k c)
(on l e)
(on m h)
(clear i)
(clear j)
(clear l)
)
(:goal
(and
(on g i)
(on m g)
(on f e)
(on j c)
(on h b)
(on k d)
(on a l)
)
)
)